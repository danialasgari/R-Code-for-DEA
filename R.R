library(limma)
library(dplyr)
library(statmod)
library(edgeR)

#Importing the count values (output of kallisto)
count = read.csv("Counts.csv", row.names = 1)

#Choosing count values to compare P vs C
counts_P =  count[,c(1:8,13:20,25:32,37:44,49:56,61:68)]

#Create a matrix count
counts_P_m =  as.matrix(counts_P)

#Normalization fctor
nf <- calcNormFactors(counts_P_m)

#Design matrix 
treatment = factor(c(rep(c(rep(0,4), rep(1,4)), 6)))
hour = factor(c(rep(c(rep(1,8), rep(4,8), rep(1,8), rep(4,8), rep(1,8), rep(4,8)),1)))
day = factor(c(rep(c(rep(1,16), rep(3,16), rep(4,16)), 1)))

design <- model.matrix(~1 +treatment+hour )
colnames(design) = c("Intercept","treatment","hour")

#Running the DEA
y<- voom(counts_P_m,design,lib.size=colSums(counts_P_m)*nf)
corfit_main <- duplicateCorrelation(y, design, block = day)
y <- voom(counts_P_m,design,lib.size=colSums(counts_P_m)*nf,block = day,correlation=corfit_main$consensus)
corfit_main <- duplicateCorrelation(y, design, block = day)
fit <- lmFit(y, design,block = day, correlation = corfit_main$consensus)
fit2 <- eBayes(fit)

#Getting the output
output <- topTable(fit2, adjust.method="BH", coef="treatment", genelist=counts_P, number=10000000000)

#Find significantly DE genes
output_diff = filter(output,output$adj.P.Val<0.05)

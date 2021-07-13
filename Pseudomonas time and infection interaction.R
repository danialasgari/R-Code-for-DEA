library(limma)
library(statmod)
library(edgeR)
library(dplyr)


#Importing the count values (output of kallisto)
count = read.csv("Counts.csv", row.names = 1)

#Choosing count values to compare P and C
counts_P =  count[,c(1:8,13:20,25:32,37:44,49:56,61:68)]

#Create a matrix count
count_p_m =  as.matrix(counts_P)

#Normalization fctor
nf = calcNormFactors(count_p_m)

#Design matrix 
treatment = factor(c(rep(c(rep(0,4), rep(1,4)), 6)))
hour = factor(c(rep(c(rep(1,8), rep(4,8), rep(1,8), rep(4,8), rep(1,8), rep(4,8)),1)))
day = factor(c(rep(c(rep(1,16), rep(3,16), rep(4,16)), 1)))

design <- model.matrix(~1 +treatment+hour+ treatment:hour)
colnames(design) = c("Intercept","treatment","hour", "interaction")


#Running the DEA
y = voom(count_p_m,design,lib.size=colSums(count_p_m)*nf)
corfit_main = duplicateCorrelation(y, design, block = day)
y = voom(count_p_m,design,lib.size=colSums(count_p_m)*nf,block = day,correlation=corfit_main$consensus)
corfit_main = duplicateCorrelation(y, design, block = day)
fit = lmFit(y, design,block = day, correlation = corfit_main$consensus)
fit2 = eBayes(fit)

#Getting the output
output = topTable(fit2, adjust.method="BH", coef="interaction", genelist=counts_P, number=10000000)

#Find significantly DE genes
output_diff = filter(output,output$adj.P.Val<0.05)












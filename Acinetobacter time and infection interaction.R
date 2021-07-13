library(limma)
library(statmod)
library(edgeR)
library(dplyr)

#Importing the count values (output of kallisto)
count = read.csv("Counts.csv", row.names = 1)

#Choosing count values for A and C
counts_A =  count[,c(1:4,9:12,13:16,21:24, 25:28, 33:36, 37:40, 45:48, 49:52, 57:60, 61:64, 69:72)]

#Create a matrix count
count_A_m =  as.matrix(counts_A)

#Normalization fctor
nf = calcNormFactors(count_A_m)

#Design matrix 
treatment = factor(c(rep(c(rep(0,4), rep(1,4)), 6)))
hour = factor(c(rep(c(rep(1,8), rep(4,8), rep(1,8), rep(4,8), rep(1,8), rep(4,8)),1)))
day = factor(c(rep(c(rep(1,16), rep(3,16), rep(4,16)), 1)))
design = model.matrix(~1 +treatment+hour+ treatment:hour)
colnames(design) = c("Intercept","treatment","hour", "interaction")


#Running the DEA
y = voom(count_A_m,design,lib.size=colSums(count_A_m)*nf)
corfit_main = duplicateCorrelation(y, design, block = day)
y = voom(count_A_m,design,lib.size=colSums(count_A_m)*nf,block = day,correlation=corfit_main$consensus)
corfit_main = duplicateCorrelation(y, design, block = day)
fit = lmFit(y, design,block = day, correlation = corfit_main$consensus)
fit2 = eBayes(fit)

#Getting the output
output = topTable(fit2, adjust.method="BH", coef="interaction", genelist=counts_A, number=1000000)

#Find significantly DE genes
output_diff = filter(output,output$adj.P.Val<0.05)



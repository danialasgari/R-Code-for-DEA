library(limma)
library(statmod)
library(edgeR)
library(dplyr)

#Importing the count values (output of kallisto)
count = read.csv("Counts.csv", row.names = 1)


#Choosing count values to compare P vs C
counts_P =  count[,c(1:8,13:20,25:32,37:44,49:56,61:68)]

#Pseudomonas 1h
counts_P_1 = counts_P[,c(1:8, 17:24,33:40)]

#Pseudomonas 4h
counts_P_4 = counts_P[,-c(1:8, 17:24,33:40)]

#Create a matrix count
counts_P_1_m =  as.matrix(counts_P_1)
counts_P_4_m =  as.matrix(counts_P_4)

#Normalization fctor
nf  = calcNormFactors(counts_P_1_m)
nf2 = calcNormFactors(counts_P_4_m)

#Design matrix
treatment = factor(c(rep(c(rep(0,4), rep(1,4)), 3)))
day = factor(c(rep(c(rep(1,8), rep(3,8), rep(4,8)), 1)))

design = model.matrix(~1 +treatment )
colnames(design) = c("Intercept","treatment")

#Running the DEA
y_1 = voom(counts_P_1_m,design,lib.size=colSums(counts_P_1_m)*nf)
y_4 = voom(counts_P_4_m,design,lib.size=colSums(counts_P_4_m)*nf2)


corfit_main_1 = duplicateCorrelation(y_1, design, block = day)
corfit_main_4 = duplicateCorrelation(y_4, design, block = day)

y_1 = voom(counts_P_1_m,design,lib.size=colSums(counts_P_1_m)*nf,block = day,correlation=corfit_main_1$consensus)
y_4 = voom(counts_P_4_m,design,lib.size=colSums(counts_P_4_m)*nf2,block = day,correlation=corfit_main_4$consensus)

corfit_main_1 = duplicateCorrelation(y_1, design, block = day)
corfit_main_4 = duplicateCorrelation(y_4, design, block = day)


fit_1 = lmFit(y_1, design,block = day, correlation = corfit_main_1$consensus)
fit_4 = lmFit(y_4, design,block = day, correlation = corfit_main_4$consensus)


fit2_1 = eBayes(fit_1)
fit2_4 = eBayes(fit_4)

#Getting the output
output_1 <- topTable(fit2_1, adjust.method="BH", coef="treatment", genelist=counts_P, number=10000000)
output_4 <- topTable(fit2_4, adjust.method="BH", coef="treatment", genelist=counts_P, number=10000000)


#Find significantly DE genes
output_diff_1 = filter(output_1,output_1$adj.P.Val<0.05)
output_diff_4 = filter(output_4,output_4$adj.P.Val<0.05)






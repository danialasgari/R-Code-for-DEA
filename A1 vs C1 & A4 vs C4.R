library(limma)
library(statmod)
library(edgeR)
library(dplyr)

#Importing the count values (output of kallisto)
count = read.csv("Counts.csv", row.names = 1)

#Choosing count values to compare A vs C
counts_A =  count[,c(1:4,9:12,13:16,21:24, 25:28, 33:36, 37:40, 45:48, 49:52, 57:60, 61:64, 69:72)]

#Acinetobacter 1h
counts_A_1 = counts_A[ ,c(1:8, 17:24,33:40) ]

#Acinetobacter 4h
counts_A_4 = counts_A[ ,-c(1:8, 17:24,33:40)]

#Create a matrix count
count_A_m_1 =  as.matrix(counts_A_1)
count_A_m_4 =  as.matrix(counts_A_4)

#Normalization fctor
nf_1 = calcNormFactors(count_A_m_1)
nf_4 = calcNormFactors(count_A_m_4)


#Design matrix 
treatment = factor(c(rep(c(rep(0,4), rep(1,4)), 3)))
day = factor(c(rep(c(rep(1,8), rep(3,8), rep(4,8)), 1)))

design <- model.matrix(~1 +treatment )
colnames(design) = c("Intercept","treatment")


#Running the DEA
y_1 = voom(count_A_m_1,design,lib.size=colSums(count_A_m_1)*nf_1)
y_4 = voom(count_A_m_4,design,lib.size=colSums(count_A_m_4)*nf_4)


corfit_main_1 = duplicateCorrelation(y_1, design, block = day)
corfit_main_4 = duplicateCorrelation(y_4, design, block = day)


y_1 = voom(count_A_m_1,design,lib.size=colSums(count_A_m_1)*nf_1,block = day,correlation=corfit_main_1$consensus)
y_4 = voom(count_A_m_4,design,lib.size=colSums(count_A_m_4)*nf_4,block = day,correlation=corfit_main_4$consensus)

corfit_main_1 = duplicateCorrelation(y_1, design, block = day)
corfit_main_4 = duplicateCorrelation(y_4, design, block = day)

fit_1 = lmFit(y_1, design,block = day, correlation = corfit_main_1$consensus)
fit_4 = lmFit(y_4, design,block = day, correlation = corfit_main_4$consensus)


fit2_1 = eBayes(fit_1)
fit2_4 = eBayes(fit_4)

#Getting the output
output_1 = topTable(fit2_1, adjust.method="BH", coef="treatment", genelist=counts_A, number=1000000)
output_4 = topTable(fit2_4, adjust.method="BH", coef="treatment", genelist=counts_A, number=1000000)


#Find significantly DE genes
output_diff_1 = filter(output_1,output_1$adj.P.Val<0.05)
output_diff_4 = filter(output_4,output_4$adj.P.Val<0.05)








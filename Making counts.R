# Adding the TSV files (kallisto output) to the R environment:
library(dplyr)

l_1_C11_1 = read.delim("l_1_C11_1.tsv")
l_1_C11_2 = read.delim("l_1_C11_2.tsv")
l_1_C11_3 = read.delim("l_1_C11_3.tsv")
l_1_C11_4 = read.delim("l_1_C11_4.tsv")
l_1_p11_1 = read.delim("l_1_p11_1.tsv")
l_1_p11_2 = read.delim("l_1_p11_2.tsv")
l_1_p11_3 = read.delim("l_1_p11_3.tsv")
l_1_p11_4 = read.delim("l_1_p11_4.tsv")
l_1_A11_1 = read.delim("l_1_A11_1.tsv")
l_1_A11_2 = read.delim("l_1_A11_2.tsv")
l_1_A11_3 = read.delim("l_1_A11_3.tsv")
l_1_A11_4 = read.delim("l_1_A11_4.tsv")
l_1_C41_1 = read.delim("l_1_C41_1.tsv")
l_1_C41_2 = read.delim("l_1_C41_2.tsv")
l_1_C41_3 = read.delim("l_1_C41_3.tsv")
l_1_C41_4 = read.delim("l_1_C41_4.tsv")
l_1_p41_1 = read.delim("l_1_p41_1.tsv")
l_1_p41_2 = read.delim("l_1_p41_2.tsv")
l_1_p41_3 = read.delim("l_1_p41_3.tsv")
l_1_p41_4 = read.delim("l_1_p41_4.tsv")
l_1_A41_1 = read.delim("l_1_A41_1.tsv")
l_1_A41_2 = read.delim("l_1_A41_2.tsv")
l_1_A41_3 = read.delim("l_1_A41_3.tsv")
l_1_A41_4 = read.delim("l_1_A41_4.tsv")
l_1_C13_1 = read.delim("l_1_C13_1.tsv")
l_1_C13_2 = read.delim("l_1_C13_2.tsv")
l_1_C13_3 = read.delim("l_1_C13_3.tsv")
l_1_C13_4 = read.delim("l_1_C13_4.tsv")
l_1_p13_1 = read.delim("l_1_p13_1.tsv")
l_1_p13_2 = read.delim("l_1_p13_2.tsv")
l_1_p13_3 = read.delim("l_1_p13_3.tsv")
l_1_p13_4 = read.delim("l_1_p13_4.tsv")
l_1_A13_1 = read.delim("l_1_A13_1.tsv")
l_1_A13_2 = read.delim("l_1_A13_2.tsv")
l_1_A13_3 = read.delim("l_1_A13_3.tsv")
l_1_A13_4 = read.delim("l_1_A13_4.tsv")
l_1_C43_1 = read.delim("l_1_C43_1.tsv")
l_1_C43_2 = read.delim("l_1_C43_2.tsv")
l_1_C43_3 = read.delim("l_1_C43_3.tsv")
l_1_C43_4 = read.delim("l_1_C43_4.tsv")
l_1_p43_1 = read.delim("l_1_p43_1.tsv")
l_1_p43_2 = read.delim("l_1_p43_2.tsv")
l_1_p43_3 = read.delim("l_1_p43_3.tsv")
l_1_p43_4 = read.delim("l_1_p43_4.tsv")
l_1_A43_1 = read.delim("l_1_A43_1.tsv")
l_1_A43_2 = read.delim("l_1_A43_2.tsv")
l_1_A43_3 = read.delim("l_1_A43_3.tsv")
l_1_A43_4 = read.delim("l_1_A43_4.tsv")
l_1_C14_1 = read.delim("l_1_C14_1.tsv")
l_1_C14_2 = read.delim("l_1_C14_2.tsv")
l_1_C14_3 = read.delim("l_1_C14_3.tsv")
l_1_C14_4 = read.delim("l_1_C14_4.tsv")
l_1_p14_1 = read.delim("l_1_p14_1.tsv")
l_1_p14_2 = read.delim("l_1_p14_2.tsv")
l_1_p14_3 = read.delim("l_1_p14_3.tsv")
l_1_p14_4 = read.delim("l_1_p14_4.tsv")
l_1_A14_1 = read.delim("l_1_A14_1.tsv")
l_1_A14_2 = read.delim("l_1_A14_2.tsv")
l_1_A14_3 = read.delim("l_1_A14_3.tsv")
l_1_A14_4 = read.delim("l_1_A14_4.tsv")
l_1_C44_1 = read.delim("l_1_C44_1.tsv")
l_1_C44_2 = read.delim("l_1_C44_2.tsv")
l_1_C44_3 = read.delim("l_1_C44_3.tsv")
l_1_C44_4 = read.delim("l_1_C44_4.tsv")
l_1_p44_1 = read.delim("l_1_p44_1.tsv")
l_1_p44_2 = read.delim("l_1_p44_2.tsv")
l_1_p44_3 = read.delim("l_1_p44_3.tsv")
l_1_p44_4 = read.delim("l_1_p44_4.tsv")
l_1_A44_1 = read.delim("l_1_A44_1.tsv")
l_1_A44_2 = read.delim("l_1_A44_2.tsv")
l_1_A44_3 = read.delim("l_1_A44_3.tsv")
l_1_A44_4 = read.delim("l_1_A44_4.tsv")

l_2_C11_1 = read.delim("l_2_C11_1.tsv")
l_2_C11_2 = read.delim("l_2_C11_2.tsv")
l_2_C11_3 = read.delim("l_2_C11_3.tsv")
l_2_C11_4 = read.delim("l_2_C11_4.tsv")
l_2_p11_1 = read.delim("l_2_p11_1.tsv")
l_2_p11_2 = read.delim("l_2_p11_2.tsv")
l_2_p11_3 = read.delim("l_2_p11_3.tsv")
l_2_p11_4 = read.delim("l_2_p11_4.tsv")
l_2_A11_1 = read.delim("l_2_A11_1.tsv")
l_2_A11_2 = read.delim("l_2_A11_2.tsv")
l_2_A11_3 = read.delim("l_2_A11_3.tsv")
l_2_A11_4 = read.delim("l_2_A11_4.tsv")
l_2_C41_1 = read.delim("l_2_C41_1.tsv")
l_2_C41_2 = read.delim("l_2_C41_2.tsv")
l_2_C41_3 = read.delim("l_2_C41_3.tsv")
l_2_C41_4 = read.delim("l_2_C41_4.tsv")
l_2_p41_1 = read.delim("l_2_p41_1.tsv")
l_2_p41_2 = read.delim("l_2_p41_2.tsv")
l_2_p41_3 = read.delim("l_2_p41_3.tsv")
l_2_p41_4 = read.delim("l_2_p41_4.tsv")
l_2_A41_1 = read.delim("l_2_A41_1.tsv")
l_2_A41_2 = read.delim("l_2_A41_2.tsv")
l_2_A41_3 = read.delim("l_2_A41_3.tsv")
l_2_A41_4 = read.delim("l_2_A41_4.tsv")
l_2_C13_1 = read.delim("l_2_C13_1.tsv")
l_2_C13_2 = read.delim("l_2_C13_2.tsv")
l_2_C13_3 = read.delim("l_2_C13_3.tsv")
l_2_C13_4 = read.delim("l_2_C13_4.tsv")
l_2_p13_1 = read.delim("l_2_p13_1.tsv")
l_2_p13_2 = read.delim("l_2_p13_2.tsv")
l_2_p13_3 = read.delim("l_2_p13_3.tsv")
l_2_p13_4 = read.delim("l_2_p13_4.tsv")
l_2_A13_1 = read.delim("l_2_A13_1.tsv")
l_2_A13_2 = read.delim("l_2_A13_2.tsv")
l_2_A13_3 = read.delim("l_2_A13_3.tsv")
l_2_A13_4 = read.delim("l_2_A13_4.tsv")
l_2_C43_1 = read.delim("l_2_C43_1.tsv")
l_2_C43_2 = read.delim("l_2_C43_2.tsv")
l_2_C43_3 = read.delim("l_2_C43_3.tsv")
l_2_C43_4 = read.delim("l_2_C43_4.tsv")
l_2_p43_1 = read.delim("l_2_p43_1.tsv")
l_2_p43_2 = read.delim("l_2_p43_2.tsv")
l_2_p43_3 = read.delim("l_2_p43_3.tsv")
l_2_p43_4 = read.delim("l_2_p43_4.tsv")
l_2_A43_1 = read.delim("l_2_A43_1.tsv")
l_2_A43_2 = read.delim("l_2_A43_2.tsv")
l_2_A43_3 = read.delim("l_2_A43_3.tsv")
l_2_A43_4 = read.delim("l_2_A43_4.tsv")
l_2_C14_1 = read.delim("l_2_C14_1.tsv")
l_2_C14_2 = read.delim("l_2_C14_2.tsv")
l_2_C14_3 = read.delim("l_2_C14_3.tsv")
l_2_C14_4 = read.delim("l_2_C14_4.tsv")
l_2_p14_1 = read.delim("l_2_p14_1.tsv")
l_2_p14_2 = read.delim("l_2_p14_2.tsv")
l_2_p14_3 = read.delim("l_2_p14_3.tsv")
l_2_p14_4 = read.delim("l_2_p14_4.tsv")
l_2_A14_1 = read.delim("l_2_A14_1.tsv")
l_2_A14_2 = read.delim("l_2_A14_2.tsv")
l_2_A14_3 = read.delim("l_2_A14_3.tsv")
l_2_A14_4 = read.delim("l_2_A14_4.tsv")
l_2_C44_1 = read.delim("l_2_C44_1.tsv")
l_2_C44_2 = read.delim("l_2_C44_2.tsv")
l_2_C44_3 = read.delim("l_2_C44_3.tsv")
l_2_C44_4 = read.delim("l_2_C44_4.tsv")
l_2_p44_1 = read.delim("l_2_p44_1.tsv")
l_2_p44_2 = read.delim("l_2_p44_2.tsv")
l_2_p44_3 = read.delim("l_2_p44_3.tsv")
l_2_p44_4 = read.delim("l_2_p44_4.tsv")
l_2_A44_1 = read.delim("l_2_A44_1.tsv")
l_2_A44_2 = read.delim("l_2_A44_2.tsv")
l_2_A44_3 = read.delim("l_2_A44_3.tsv")
l_2_A44_4 = read.delim("l_2_A44_4.tsv")

l_3_C11_1 = read.delim("l_3_C11_1.tsv")
l_3_C11_2 = read.delim("l_3_C11_2.tsv")
l_3_C11_3 = read.delim("l_3_C11_3.tsv")
l_3_C11_4 = read.delim("l_3_C11_4.tsv")
l_3_p11_1 = read.delim("l_3_p11_1.tsv")
l_3_p11_2 = read.delim("l_3_p11_2.tsv")
l_3_p11_3 = read.delim("l_3_p11_3.tsv")
l_3_p11_4 = read.delim("l_3_p11_4.tsv")
l_3_A11_1 = read.delim("l_3_A11_1.tsv")
l_3_A11_2 = read.delim("l_3_A11_2.tsv")
l_3_A11_3 = read.delim("l_3_A11_3.tsv")
l_3_A11_4 = read.delim("l_3_A11_4.tsv")
l_3_C41_1 = read.delim("l_3_C41_1.tsv")
l_3_C41_2 = read.delim("l_3_C41_2.tsv")
l_3_C41_3 = read.delim("l_3_C41_3.tsv")
l_3_C41_4 = read.delim("l_3_C41_4.tsv")
l_3_p41_1 = read.delim("l_3_p41_1.tsv")
l_3_p41_2 = read.delim("l_3_p41_2.tsv")
l_3_p41_3 = read.delim("l_3_p41_3.tsv")
l_3_p41_4 = read.delim("l_3_p41_4.tsv")
l_3_A41_1 = read.delim("l_3_A41_1.tsv")
l_3_A41_2 = read.delim("l_3_A41_2.tsv")
l_3_A41_3 = read.delim("l_3_A41_3.tsv")
l_3_A41_4 = read.delim("l_3_A41_4.tsv")
l_3_C13_1 = read.delim("l_3_C13_1.tsv")
l_3_C13_2 = read.delim("l_3_C13_2.tsv")
l_3_C13_3 = read.delim("l_3_C13_3.tsv")
l_3_C13_4 = read.delim("l_3_C13_4.tsv")
l_3_p13_1 = read.delim("l_3_p13_1.tsv")
l_3_p13_2 = read.delim("l_3_p13_2.tsv")
l_3_p13_3 = read.delim("l_3_p13_3.tsv")
l_3_p13_4 = read.delim("l_3_p13_4.tsv")
l_3_A13_1 = read.delim("l_3_A13_1.tsv")
l_3_A13_2 = read.delim("l_3_A13_2.tsv")
l_3_A13_3 = read.delim("l_3_A13_3.tsv")
l_3_A13_4 = read.delim("l_3_A13_4.tsv")
l_3_C43_1 = read.delim("l_3_C43_1.tsv")
l_3_C43_2 = read.delim("l_3_C43_2.tsv")
l_3_C43_3 = read.delim("l_3_C43_3.tsv")
l_3_C43_4 = read.delim("l_3_C43_4.tsv")
l_3_p43_1 = read.delim("l_3_p43_1.tsv")
l_3_p43_2 = read.delim("l_3_p43_2.tsv")
l_3_p43_3 = read.delim("l_3_p43_3.tsv")
l_3_p43_4 = read.delim("l_3_p43_4.tsv")
l_3_A43_1 = read.delim("l_3_A43_1.tsv")
l_3_A43_2 = read.delim("l_3_A43_2.tsv")
l_3_A43_3 = read.delim("l_3_A43_3.tsv")
l_3_A43_4 = read.delim("l_3_A43_4.tsv")
l_3_C14_1 = read.delim("l_3_C14_1.tsv")
l_3_C14_2 = read.delim("l_3_C14_2.tsv")
l_3_C14_3 = read.delim("l_3_C14_3.tsv")
l_3_C14_4 = read.delim("l_3_C14_4.tsv")
l_3_p14_1 = read.delim("l_3_p14_1.tsv")
l_3_p14_2 = read.delim("l_3_p14_2.tsv")
l_3_p14_3 = read.delim("l_3_p14_3.tsv")
l_3_p14_4 = read.delim("l_3_p14_4.tsv")
l_3_A14_1 = read.delim("l_3_A14_1.tsv")
l_3_A14_2 = read.delim("l_3_A14_2.tsv")
l_3_A14_3 = read.delim("l_3_A14_3.tsv")
l_3_A14_4 = read.delim("l_3_A14_4.tsv")
l_3_C44_1 = read.delim("l_3_C44_1.tsv")
l_3_C44_2 = read.delim("l_3_C44_2.tsv")
l_3_C44_3 = read.delim("l_3_C44_3.tsv")
l_3_C44_4 = read.delim("l_3_C44_4.tsv")
l_3_p44_1 = read.delim("l_3_p44_1.tsv")
l_3_p44_2 = read.delim("l_3_p44_2.tsv")
l_3_p44_3 = read.delim("l_3_p44_3.tsv")
l_3_p44_4 = read.delim("l_3_p44_4.tsv")
l_3_A44_1 = read.delim("l_3_A44_1.tsv")
l_3_A44_2 = read.delim("l_3_A44_2.tsv")
l_3_A44_3 = read.delim("l_3_A44_3.tsv")
l_3_A44_4 = read.delim("l_3_A44_4.tsv")

l_4_C11_1 = read.delim("l_4_C11_1.tsv")
l_4_C11_2 = read.delim("l_4_C11_2.tsv")
l_4_C11_3 = read.delim("l_4_C11_3.tsv")
l_4_C11_4 = read.delim("l_4_C11_4.tsv")
l_4_p11_1 = read.delim("l_4_p11_1.tsv")
l_4_p11_2 = read.delim("l_4_p11_2.tsv")
l_4_p11_3 = read.delim("l_4_p11_3.tsv")
l_4_p11_4 = read.delim("l_4_p11_4.tsv")
l_4_A11_1 = read.delim("l_4_A11_1.tsv")
l_4_A11_2 = read.delim("l_4_A11_2.tsv")
l_4_A11_3 = read.delim("l_4_A11_3.tsv")
l_4_A11_4 = read.delim("l_4_A11_4.tsv")
l_4_C41_1 = read.delim("l_4_C41_1.tsv")
l_4_C41_2 = read.delim("l_4_C41_2.tsv")
l_4_C41_3 = read.delim("l_4_C41_3.tsv")
l_4_C41_4 = read.delim("l_4_C41_4.tsv")
l_4_p41_1 = read.delim("l_4_p41_1.tsv")
l_4_p41_2 = read.delim("l_4_p41_2.tsv")
l_4_p41_3 = read.delim("l_4_p41_3.tsv")
l_4_p41_4 = read.delim("l_4_p41_4.tsv")
l_4_A41_1 = read.delim("l_4_A41_1.tsv")
l_4_A41_2 = read.delim("l_4_A41_2.tsv")
l_4_A41_3 = read.delim("l_4_A41_3.tsv")
l_4_A41_4 = read.delim("l_4_A41_4.tsv")
l_4_C13_1 = read.delim("l_4_C13_1.tsv")
l_4_C13_2 = read.delim("l_4_C13_2.tsv")
l_4_C13_3 = read.delim("l_4_C13_3.tsv")
l_4_C13_4 = read.delim("l_4_C13_4.tsv")
l_4_p13_1 = read.delim("l_4_p13_1.tsv")
l_4_p13_2 = read.delim("l_4_p13_2.tsv")
l_4_p13_3 = read.delim("l_4_p13_3.tsv")
l_4_p13_4 = read.delim("l_4_p13_4.tsv")
l_4_A13_1 = read.delim("l_4_A13_1.tsv")
l_4_A13_2 = read.delim("l_4_A13_2.tsv")
l_4_A13_3 = read.delim("l_4_A13_3.tsv")
l_4_A13_4 = read.delim("l_4_A13_4.tsv")
l_4_C43_1 = read.delim("l_4_C43_1.tsv")
l_4_C43_2 = read.delim("l_4_C43_2.tsv")
l_4_C43_3 = read.delim("l_4_C43_3.tsv")
l_4_C43_4 = read.delim("l_4_C43_4.tsv")
l_4_p43_1 = read.delim("l_4_p43_1.tsv")
l_4_p43_2 = read.delim("l_4_p43_2.tsv")
l_4_p43_3 = read.delim("l_4_p43_3.tsv")
l_4_p43_4 = read.delim("l_4_p43_4.tsv")
l_4_A43_1 = read.delim("l_4_A43_1.tsv")
l_4_A43_2 = read.delim("l_4_A43_2.tsv")
l_4_A43_3 = read.delim("l_4_A43_3.tsv")
l_4_A43_4 = read.delim("l_4_A43_4.tsv")
l_4_C14_1 = read.delim("l_4_C14_1.tsv")
l_4_C14_2 = read.delim("l_4_C14_2.tsv")
l_4_C14_3 = read.delim("l_4_C14_3.tsv")
l_4_C14_4 = read.delim("l_4_C14_4.tsv")
l_4_p14_1 = read.delim("l_4_p14_1.tsv")
l_4_p14_2 = read.delim("l_4_p14_2.tsv")
l_4_p14_3 = read.delim("l_4_p14_3.tsv")
l_4_p14_4 = read.delim("l_4_p14_4.tsv")
l_4_A14_1 = read.delim("l_4_A14_1.tsv")
l_4_A14_2 = read.delim("l_4_A14_2.tsv")
l_4_A14_3 = read.delim("l_4_A14_3.tsv")
l_4_A14_4 = read.delim("l_4_A14_4.tsv")
l_4_C44_1 = read.delim("l_4_C44_1.tsv")
l_4_C44_2 = read.delim("l_4_C44_2.tsv")
l_4_C44_3 = read.delim("l_4_C44_3.tsv")
l_4_C44_4 = read.delim("l_4_C44_4.tsv")
l_4_p44_1 = read.delim("l_4_p44_1.tsv")
l_4_p44_2 = read.delim("l_4_p44_2.tsv")
l_4_p44_3 = read.delim("l_4_p44_3.tsv")
l_4_p44_4 = read.delim("l_4_p44_4.tsv")
l_4_A44_1 = read.delim("l_4_A44_1.tsv")
l_4_A44_2 = read.delim("l_4_A44_2.tsv")
l_4_A44_3 = read.delim("l_4_A44_3.tsv")
l_4_A44_4 = read.delim("l_4_A44_4.tsv")

l_5_C11_1 = read.delim("l_5_C11_1.tsv")
l_5_C11_2 = read.delim("l_5_C11_2.tsv")
l_5_C11_3 = read.delim("l_5_C11_3.tsv")
l_5_C11_4 = read.delim("l_5_C11_4.tsv")
l_5_p11_1 = read.delim("l_5_p11_1.tsv")
l_5_p11_2 = read.delim("l_5_p11_2.tsv")
l_5_p11_3 = read.delim("l_5_p11_3.tsv")
l_5_p11_4 = read.delim("l_5_p11_4.tsv")
l_5_A11_1 = read.delim("l_5_A11_1.tsv")
l_5_A11_2 = read.delim("l_5_A11_2.tsv")
l_5_A11_3 = read.delim("l_5_A11_3.tsv")
l_5_A11_4 = read.delim("l_5_A11_4.tsv")
l_5_C41_1 = read.delim("l_5_C41_1.tsv")
l_5_C41_2 = read.delim("l_5_C41_2.tsv")
l_5_C41_3 = read.delim("l_5_C41_3.tsv")
l_5_C41_4 = read.delim("l_5_C41_4.tsv")
l_5_p41_1 = read.delim("l_5_p41_1.tsv")
l_5_p41_2 = read.delim("l_5_p41_2.tsv")
l_5_p41_3 = read.delim("l_5_p41_3.tsv")
l_5_p41_4 = read.delim("l_5_p41_4.tsv")
l_5_A41_1 = read.delim("l_5_A41_1.tsv")
l_5_A41_2 = read.delim("l_5_A41_2.tsv")
l_5_A41_3 = read.delim("l_5_A41_3.tsv")
l_5_A41_4 = read.delim("l_5_A41_4.tsv")
l_5_C13_1 = read.delim("l_5_C13_1.tsv")
l_5_C13_2 = read.delim("l_5_C13_2.tsv")
l_5_C13_3 = read.delim("l_5_C13_3.tsv")
l_5_C13_4 = read.delim("l_5_C13_4.tsv")
l_5_p13_1 = read.delim("l_5_p13_1.tsv")
l_5_p13_2 = read.delim("l_5_p13_2.tsv")
l_5_p13_3 = read.delim("l_5_p13_3.tsv")
l_5_p13_4 = read.delim("l_5_p13_4.tsv")
l_5_A13_1 = read.delim("l_5_A13_1.tsv")
l_5_A13_2 = read.delim("l_5_A13_2.tsv")
l_5_A13_3 = read.delim("l_5_A13_3.tsv")
l_5_A13_4 = read.delim("l_5_A13_4.tsv")
l_5_C43_1 = read.delim("l_5_C43_1.tsv")
l_5_C43_2 = read.delim("l_5_C43_2.tsv")
l_5_C43_3 = read.delim("l_5_C43_3.tsv")
l_5_C43_4 = read.delim("l_5_C43_4.tsv")
l_5_p43_1 = read.delim("l_5_p43_1.tsv")
l_5_p43_2 = read.delim("l_5_p43_2.tsv")
l_5_p43_3 = read.delim("l_5_p43_3.tsv")
l_5_p43_4 = read.delim("l_5_p43_4.tsv")
l_5_A43_1 = read.delim("l_5_A43_1.tsv")
l_5_A43_2 = read.delim("l_5_A43_2.tsv")
l_5_A43_3 = read.delim("l_5_A43_3.tsv")
l_5_A43_4 = read.delim("l_5_A43_4.tsv")
l_5_C14_1 = read.delim("l_5_C14_1.tsv")
l_5_C14_2 = read.delim("l_5_C14_2.tsv")
l_5_C14_3 = read.delim("l_5_C14_3.tsv")
l_5_C14_4 = read.delim("l_5_C14_4.tsv")
l_5_p14_1 = read.delim("l_5_p14_1.tsv")
l_5_p14_2 = read.delim("l_5_p14_2.tsv")
l_5_p14_3 = read.delim("l_5_p14_3.tsv")
l_5_p14_4 = read.delim("l_5_p14_4.tsv")
l_5_A14_1 = read.delim("l_5_A14_1.tsv")
l_5_A14_2 = read.delim("l_5_A14_2.tsv")
l_5_A14_3 = read.delim("l_5_A14_3.tsv")
l_5_A14_4 = read.delim("l_5_A14_4.tsv")
l_5_C44_1 = read.delim("l_5_C44_1.tsv")
l_5_C44_2 = read.delim("l_5_C44_2.tsv")
l_5_C44_3 = read.delim("l_5_C44_3.tsv")
l_5_C44_4 = read.delim("l_5_C44_4.tsv")
l_5_p44_1 = read.delim("l_5_p44_1.tsv")
l_5_p44_2 = read.delim("l_5_p44_2.tsv")
l_5_p44_3 = read.delim("l_5_p44_3.tsv")
l_5_p44_4 = read.delim("l_5_p44_4.tsv")
l_5_A44_1 = read.delim("l_5_A44_1.tsv")
l_5_A44_2 = read.delim("l_5_A44_2.tsv")
l_5_A44_3 = read.delim("l_5_A44_3.tsv")
l_5_A44_4 = read.delim("l_5_A44_4.tsv")

l_6_C11_1 = read.delim("l_6_C11_1.tsv")
l_6_C11_2 = read.delim("l_6_C11_2.tsv")
l_6_C11_3 = read.delim("l_6_C11_3.tsv")
l_6_C11_4 = read.delim("l_6_C11_4.tsv")
l_6_p11_1 = read.delim("l_6_p11_1.tsv")
l_6_p11_2 = read.delim("l_6_p11_2.tsv")
l_6_p11_3 = read.delim("l_6_p11_3.tsv")
l_6_p11_4 = read.delim("l_6_p11_4.tsv")
l_6_A11_1 = read.delim("l_6_A11_1.tsv")
l_6_A11_2 = read.delim("l_6_A11_2.tsv")
l_6_A11_3 = read.delim("l_6_A11_3.tsv")
l_6_A11_4 = read.delim("l_6_A11_4.tsv")
l_6_C41_1 = read.delim("l_6_C41_1.tsv")
l_6_C41_2 = read.delim("l_6_C41_2.tsv")
l_6_C41_3 = read.delim("l_6_C41_3.tsv")
l_6_C41_4 = read.delim("l_6_C41_4.tsv")
l_6_p41_1 = read.delim("l_6_p41_1.tsv")
l_6_p41_2 = read.delim("l_6_p41_2.tsv")
l_6_p41_3 = read.delim("l_6_p41_3.tsv")
l_6_p41_4 = read.delim("l_6_p41_4.tsv")
l_6_A41_1 = read.delim("l_6_A41_1.tsv")
l_6_A41_2 = read.delim("l_6_A41_2.tsv")
l_6_A41_3 = read.delim("l_6_A41_3.tsv")
l_6_A41_4 = read.delim("l_6_A41_4.tsv")
l_6_C13_1 = read.delim("l_6_C13_1.tsv")
l_6_C13_2 = read.delim("l_6_C13_2.tsv")
l_6_C13_3 = read.delim("l_6_C13_3.tsv")
l_6_C13_4 = read.delim("l_6_C13_4.tsv")
l_6_p13_1 = read.delim("l_6_p13_1.tsv")
l_6_p13_2 = read.delim("l_6_p13_2.tsv")
l_6_p13_3 = read.delim("l_6_p13_3.tsv")
l_6_p13_4 = read.delim("l_6_p13_4.tsv")
l_6_A13_1 = read.delim("l_6_A13_1.tsv")
l_6_A13_2 = read.delim("l_6_A13_2.tsv")
l_6_A13_3 = read.delim("l_6_A13_3.tsv")
l_6_A13_4 = read.delim("l_6_A13_4.tsv")
l_6_C43_1 = read.delim("l_6_C43_1.tsv")
l_6_C43_2 = read.delim("l_6_C43_2.tsv")
l_6_C43_3 = read.delim("l_6_C43_3.tsv")
l_6_C43_4 = read.delim("l_6_C43_4.tsv")
l_6_p43_1 = read.delim("l_6_p43_1.tsv")
l_6_p43_2 = read.delim("l_6_p43_2.tsv")
l_6_p43_3 = read.delim("l_6_p43_3.tsv")
l_6_p43_4 = read.delim("l_6_p43_4.tsv")
l_6_A43_1 = read.delim("l_6_A43_1.tsv")
l_6_A43_2 = read.delim("l_6_A43_2.tsv")
l_6_A43_3 = read.delim("l_6_A43_3.tsv")
l_6_A43_4 = read.delim("l_6_A43_4.tsv")
l_6_C14_1 = read.delim("l_6_C14_1.tsv")
l_6_C14_2 = read.delim("l_6_C14_2.tsv")
l_6_C14_3 = read.delim("l_6_C14_3.tsv")
l_6_C14_4 = read.delim("l_6_C14_4.tsv")
l_6_p14_1 = read.delim("l_6_p14_1.tsv")
l_6_p14_2 = read.delim("l_6_p14_2.tsv")
l_6_p14_3 = read.delim("l_6_p14_3.tsv")
l_6_p14_4 = read.delim("l_6_p14_4.tsv")
l_6_A14_1 = read.delim("l_6_A14_1.tsv")
l_6_A14_2 = read.delim("l_6_A14_2.tsv")
l_6_A14_3 = read.delim("l_6_A14_3.tsv")
l_6_A14_4 = read.delim("l_6_A14_4.tsv")
l_6_C44_1 = read.delim("l_6_C44_1.tsv")
l_6_C44_2 = read.delim("l_6_C44_2.tsv")
l_6_C44_3 = read.delim("l_6_C44_3.tsv")
l_6_C44_4 = read.delim("l_6_C44_4.tsv")
l_6_p44_1 = read.delim("l_6_p44_1.tsv")
l_6_p44_2 = read.delim("l_6_p44_2.tsv")
l_6_p44_3 = read.delim("l_6_p44_3.tsv")
l_6_p44_4 = read.delim("l_6_p44_4.tsv")
l_6_A44_1 = read.delim("l_6_A44_1.tsv")
l_6_A44_2 = read.delim("l_6_A44_2.tsv")
l_6_A44_3 = read.delim("l_6_A44_3.tsv")
l_6_A44_4 = read.delim("l_6_A44_4.tsv")

#Making the count dataframe:
count <- data.frame(
  gene_names = unique(c(
    as.character(l_1_C11_1$target_id),
    as.character(l_1_C11_2$target_id),
    as.character(l_1_C11_3$target_id),
    as.character(l_1_C11_4$target_id),
    as.character(l_1_p11_1$target_id),
    as.character(l_1_p11_2$target_id),
    as.character(l_1_p11_3$target_id),
    as.character(l_1_p11_4$target_id),
    as.character(l_1_A11_1$target_id),
    as.character(l_1_A11_2$target_id),
    as.character(l_1_A11_3$target_id),
    as.character(l_1_A11_4$target_id),
    as.character(l_1_C41_1$target_id),
    as.character(l_1_C41_2$target_id),
    as.character(l_1_C41_3$target_id),
    as.character(l_1_C41_4$target_id),
    as.character(l_1_p41_1$target_id),
    as.character(l_1_p41_2$target_id),
    as.character(l_1_p41_3$target_id),
    as.character(l_1_p41_4$target_id),
    as.character(l_1_A41_1$target_id),
    as.character(l_1_A41_2$target_id),
    as.character(l_1_A41_3$target_id),
    as.character(l_1_A41_4$target_id),
    as.character(l_1_C13_1$target_id),
    as.character(l_1_C13_2$target_id),
    as.character(l_1_C13_3$target_id),
    as.character(l_1_C13_4$target_id),
    as.character(l_1_p13_1$target_id),
    as.character(l_1_p13_2$target_id),
    as.character(l_1_p13_3$target_id),
    as.character(l_1_p13_4$target_id),
    as.character(l_1_A13_1$target_id),
    as.character(l_1_A13_2$target_id),
    as.character(l_1_A13_3$target_id),
    as.character(l_1_A13_4$target_id),
    as.character(l_1_C43_1$target_id),
    as.character(l_1_C43_2$target_id),
    as.character(l_1_C43_3$target_id),
    as.character(l_1_C43_4$target_id),
    as.character(l_1_p43_1$target_id),
    as.character(l_1_p43_2$target_id),
    as.character(l_1_p43_3$target_id),
    as.character(l_1_p43_4$target_id),
    as.character(l_1_A43_1$target_id),
    as.character(l_1_A43_2$target_id),
    as.character(l_1_A43_3$target_id),
    as.character(l_1_A43_4$target_id),
    as.character(l_1_C14_1$target_id),
    as.character(l_1_C14_2$target_id),
    as.character(l_1_C14_3$target_id),
    as.character(l_1_C14_4$target_id),
    as.character(l_1_p14_1$target_id),
    as.character(l_1_p14_2$target_id),
    as.character(l_1_p14_3$target_id),
    as.character(l_1_p14_4$target_id),
    as.character(l_1_A14_1$target_id),
    as.character(l_1_A14_2$target_id),
    as.character(l_1_A14_3$target_id),
    as.character(l_1_A14_4$target_id),
    as.character(l_1_C44_1$target_id),
    as.character(l_1_C44_2$target_id),
    as.character(l_1_C44_3$target_id),
    as.character(l_1_C44_4$target_id),
    as.character(l_1_p44_1$target_id),
    as.character(l_1_p44_2$target_id),
    as.character(l_1_p44_3$target_id),
    as.character(l_1_p44_4$target_id),
    as.character(l_1_A44_1$target_id),
    as.character(l_1_A44_2$target_id),
    as.character(l_1_A44_3$target_id),
    as.character(l_1_A44_4$target_id)
  )),
  l_1_C11_1 = NA,
  l_1_C11_2 = NA,
  l_1_C11_3 = NA,
  l_1_C11_4 = NA,
  l_1_p11_1 = NA,
  l_1_p11_2 = NA,
  l_1_p11_3 = NA,
  l_1_p11_4 = NA,
  l_1_A11_1 = NA,
  l_1_A11_2 = NA,
  l_1_A11_3 = NA,
  l_1_A11_4 = NA,
  l_1_C41_1 = NA,
  l_1_C41_2 = NA,
  l_1_C41_3 = NA,
  l_1_C41_4 = NA,
  l_1_p41_1 = NA,
  l_1_p41_2 = NA,
  l_1_p41_3 = NA,
  l_1_p41_4 = NA,
  l_1_A41_1 = NA,
  l_1_A41_2 = NA,
  l_1_A41_3 = NA,
  l_1_A41_4 = NA,
  l_1_C13_1 = NA,
  l_1_C13_2 = NA,
  l_1_C13_3 = NA,
  l_1_C13_4 = NA,
  l_1_p13_1 = NA,
  l_1_p13_2 = NA,
  l_1_p13_3 = NA,
  l_1_p13_4 = NA,
  l_1_A13_1 = NA,
  l_1_A13_2 = NA,
  l_1_A13_3 = NA,
  l_1_A13_4 = NA,
  l_1_C43_1 = NA,
  l_1_C43_2 = NA,
  l_1_C43_3 = NA,
  l_1_C43_4 = NA,
  l_1_p43_1 = NA,
  l_1_p43_2 = NA,
  l_1_p43_3 = NA,
  l_1_p43_4 = NA,
  l_1_A43_1 = NA,
  l_1_A43_2 = NA,
  l_1_A43_3 = NA,
  l_1_A43_4 = NA,
  l_1_C14_1 = NA,
  l_1_C14_2 = NA,
  l_1_C14_3 = NA,
  l_1_C14_4 = NA,
  l_1_p14_1 = NA,
  l_1_p14_2 = NA,
  l_1_p14_3 = NA,
  l_1_p14_4 = NA,
  l_1_A14_1 = NA,
  l_1_A14_2 = NA,
  l_1_A14_3 = NA,
  l_1_A14_4 = NA,
  l_1_C44_1 = NA,
  l_1_C44_2 = NA,
  l_1_C44_3 = NA,
  l_1_C44_4 = NA,
  l_1_p44_1 = NA,
  l_1_p44_2 = NA,
  l_1_p44_3 = NA,
  l_1_p44_4 = NA,
  l_1_A44_1 = NA,
  l_1_A44_2 = NA,
  l_1_A44_3 = NA,
  l_1_A44_4 = NA)

# Adding up the transcript counts over all lanes:

count$l_1_C11_1 = round(l_1_C11_1$est_counts[match(count$gene_names,l_1_C11_1$target_id)]) + round(l_2_C11_1$est_counts[match(count$gene_names,l_2_C11_1$target_id)])  + round(l_3_C11_1$est_counts[match(count$gene_names,l_3_C11_1$target_id)])  + round(l_4_C11_1$est_counts[match(count$gene_names,l_4_C11_1$target_id)]) + round(l_5_C11_1$est_counts[match(count$gene_names,l_5_C11_1$target_id)])  +    round(l_6_C11_1$est_counts[match(count$gene_names,l_6_C11_1$target_id)])
count$l_1_C11_2 = round(l_1_C11_2$est_counts[match(count$gene_names,l_1_C11_2$target_id)]) + round(l_2_C11_2$est_counts[match(count$gene_names,l_2_C11_2$target_id)])  + round(l_3_C11_2$est_counts[match(count$gene_names,l_3_C11_2$target_id)])  + round(l_4_C11_2$est_counts[match(count$gene_names,l_4_C11_2$target_id)]) + round(l_5_C11_2$est_counts[match(count$gene_names,l_5_C11_2$target_id)])  +    round(l_6_C11_2$est_counts[match(count$gene_names,l_6_C11_2$target_id)])
count$l_1_C11_3 = round(l_1_C11_3$est_counts[match(count$gene_names,l_1_C11_3$target_id)]) + round(l_2_C11_3$est_counts[match(count$gene_names,l_2_C11_3$target_id)])  + round(l_3_C11_3$est_counts[match(count$gene_names,l_3_C11_3$target_id)])  + round(l_4_C11_3$est_counts[match(count$gene_names,l_4_C11_3$target_id)]) + round(l_5_C11_3$est_counts[match(count$gene_names,l_5_C11_3$target_id)])  +    round(l_6_C11_3$est_counts[match(count$gene_names,l_6_C11_3$target_id)])
count$l_1_C11_4 = round(l_1_C11_4$est_counts[match(count$gene_names,l_1_C11_4$target_id)]) + round(l_2_C11_4$est_counts[match(count$gene_names,l_2_C11_4$target_id)])  + round(l_3_C11_4$est_counts[match(count$gene_names,l_3_C11_4$target_id)])  + round(l_4_C11_4$est_counts[match(count$gene_names,l_4_C11_4$target_id)]) + round(l_5_C11_4$est_counts[match(count$gene_names,l_5_C11_4$target_id)])  +    round(l_6_C11_4$est_counts[match(count$gene_names,l_6_C11_4$target_id)])
count$l_1_p11_1 = round(l_1_p11_1$est_counts[match(count$gene_names,l_1_p11_1$target_id)]) + round(l_2_p11_1$est_counts[match(count$gene_names,l_2_p11_1$target_id)])  + round(l_3_p11_1$est_counts[match(count$gene_names,l_3_p11_1$target_id)])  + round(l_4_p11_1$est_counts[match(count$gene_names,l_4_p11_1$target_id)]) + round(l_5_p11_1$est_counts[match(count$gene_names,l_5_p11_1$target_id)])  +    round(l_6_p11_1$est_counts[match(count$gene_names,l_6_p11_1$target_id)])
count$l_1_p11_2 = round(l_1_p11_2$est_counts[match(count$gene_names,l_1_p11_2$target_id)]) + round(l_2_p11_2$est_counts[match(count$gene_names,l_2_p11_2$target_id)])  + round(l_3_p11_2$est_counts[match(count$gene_names,l_3_p11_2$target_id)])  + round(l_4_p11_2$est_counts[match(count$gene_names,l_4_p11_2$target_id)]) + round(l_5_p11_2$est_counts[match(count$gene_names,l_5_p11_2$target_id)])  +    round(l_6_p11_2$est_counts[match(count$gene_names,l_6_p11_2$target_id)])
count$l_1_p11_3 = round(l_1_p11_3$est_counts[match(count$gene_names,l_1_p11_3$target_id)]) + round(l_2_p11_3$est_counts[match(count$gene_names,l_2_p11_3$target_id)])  + round(l_3_p11_3$est_counts[match(count$gene_names,l_3_p11_3$target_id)])  + round(l_4_p11_3$est_counts[match(count$gene_names,l_4_p11_3$target_id)]) + round(l_5_p11_3$est_counts[match(count$gene_names,l_5_p11_3$target_id)])  +    round(l_6_p11_3$est_counts[match(count$gene_names,l_6_p11_3$target_id)])
count$l_1_p11_4 = round(l_1_p11_4$est_counts[match(count$gene_names,l_1_p11_4$target_id)]) + round(l_2_p11_4$est_counts[match(count$gene_names,l_2_p11_4$target_id)])  + round(l_3_p11_4$est_counts[match(count$gene_names,l_3_p11_4$target_id)])  + round(l_4_p11_4$est_counts[match(count$gene_names,l_4_p11_4$target_id)]) + round(l_5_p11_4$est_counts[match(count$gene_names,l_5_p11_4$target_id)])  +    round(l_6_p11_4$est_counts[match(count$gene_names,l_6_p11_4$target_id)])
count$l_1_A11_1 = round(l_1_A11_1$est_counts[match(count$gene_names,l_1_A11_1$target_id)]) + round(l_2_A11_1$est_counts[match(count$gene_names,l_2_A11_1$target_id)])  + round(l_3_A11_1$est_counts[match(count$gene_names,l_3_A11_1$target_id)])  + round(l_4_A11_1$est_counts[match(count$gene_names,l_4_A11_1$target_id)]) + round(l_5_A11_1$est_counts[match(count$gene_names,l_5_A11_1$target_id)])  +    round(l_6_A11_1$est_counts[match(count$gene_names,l_6_A11_1$target_id)])
count$l_1_A11_2 = round(l_1_A11_2$est_counts[match(count$gene_names,l_1_A11_2$target_id)]) + round(l_2_A11_2$est_counts[match(count$gene_names,l_2_A11_2$target_id)])  + round(l_3_A11_2$est_counts[match(count$gene_names,l_3_A11_2$target_id)])  + round(l_4_A11_2$est_counts[match(count$gene_names,l_4_A11_2$target_id)]) + round(l_5_A11_2$est_counts[match(count$gene_names,l_5_A11_2$target_id)])  +    round(l_6_A11_2$est_counts[match(count$gene_names,l_6_A11_2$target_id)])
count$l_1_A11_3 = round(l_1_A11_3$est_counts[match(count$gene_names,l_1_A11_3$target_id)]) + round(l_2_A11_3$est_counts[match(count$gene_names,l_2_A11_3$target_id)])  + round(l_3_A11_3$est_counts[match(count$gene_names,l_3_A11_3$target_id)])  + round(l_4_A11_3$est_counts[match(count$gene_names,l_4_A11_3$target_id)]) + round(l_5_A11_3$est_counts[match(count$gene_names,l_5_A11_3$target_id)])  +    round(l_6_A11_3$est_counts[match(count$gene_names,l_6_A11_3$target_id)])
count$l_1_A11_4 = round(l_1_A11_4$est_counts[match(count$gene_names,l_1_A11_4$target_id)]) + round(l_2_A11_4$est_counts[match(count$gene_names,l_2_A11_4$target_id)])  + round(l_3_A11_4$est_counts[match(count$gene_names,l_3_A11_4$target_id)])  + round(l_4_A11_4$est_counts[match(count$gene_names,l_4_A11_4$target_id)]) + round(l_5_A11_4$est_counts[match(count$gene_names,l_5_A11_4$target_id)])  +    round(l_6_A11_4$est_counts[match(count$gene_names,l_6_A11_4$target_id)])
count$l_1_C41_1 = round(l_1_C41_1$est_counts[match(count$gene_names,l_1_C41_1$target_id)]) + round(l_2_C41_1$est_counts[match(count$gene_names,l_2_C41_1$target_id)])  + round(l_3_C41_1$est_counts[match(count$gene_names,l_3_C41_1$target_id)])  + round(l_4_C41_1$est_counts[match(count$gene_names,l_4_C41_1$target_id)]) + round(l_5_C41_1$est_counts[match(count$gene_names,l_5_C41_1$target_id)])  +    round(l_6_C41_1$est_counts[match(count$gene_names,l_6_C41_1$target_id)])
count$l_1_C41_2 = round(l_1_C41_2$est_counts[match(count$gene_names,l_1_C41_2$target_id)]) + round(l_2_C41_2$est_counts[match(count$gene_names,l_2_C41_2$target_id)])  + round(l_3_C41_2$est_counts[match(count$gene_names,l_3_C41_2$target_id)])  + round(l_4_C41_2$est_counts[match(count$gene_names,l_4_C41_2$target_id)]) + round(l_5_C41_2$est_counts[match(count$gene_names,l_5_C41_2$target_id)])  +    round(l_6_C41_2$est_counts[match(count$gene_names,l_6_C41_2$target_id)])
count$l_1_C41_3 = round(l_1_C41_3$est_counts[match(count$gene_names,l_1_C41_3$target_id)]) + round(l_2_C41_3$est_counts[match(count$gene_names,l_2_C41_3$target_id)])  + round(l_3_C41_3$est_counts[match(count$gene_names,l_3_C41_3$target_id)])  + round(l_4_C41_3$est_counts[match(count$gene_names,l_4_C41_3$target_id)]) + round(l_5_C41_3$est_counts[match(count$gene_names,l_5_C41_3$target_id)])  +    round(l_6_C41_3$est_counts[match(count$gene_names,l_6_C41_3$target_id)])
count$l_1_C41_4 = round(l_1_C41_4$est_counts[match(count$gene_names,l_1_C41_4$target_id)]) + round(l_2_C41_4$est_counts[match(count$gene_names,l_2_C41_4$target_id)])  + round(l_3_C41_4$est_counts[match(count$gene_names,l_3_C41_4$target_id)])  + round(l_4_C41_4$est_counts[match(count$gene_names,l_4_C41_4$target_id)]) + round(l_5_C41_4$est_counts[match(count$gene_names,l_5_C41_4$target_id)])  +    round(l_6_C41_4$est_counts[match(count$gene_names,l_6_C41_4$target_id)])
count$l_1_p41_1 = round(l_1_p41_1$est_counts[match(count$gene_names,l_1_p41_1$target_id)]) + round(l_2_p41_1$est_counts[match(count$gene_names,l_2_p41_1$target_id)])  + round(l_3_p41_1$est_counts[match(count$gene_names,l_3_p41_1$target_id)])  + round(l_4_p41_1$est_counts[match(count$gene_names,l_4_p41_1$target_id)]) + round(l_5_p41_1$est_counts[match(count$gene_names,l_5_p41_1$target_id)])  +    round(l_6_p41_1$est_counts[match(count$gene_names,l_6_p41_1$target_id)])
count$l_1_p41_2 = round(l_1_p41_2$est_counts[match(count$gene_names,l_1_p41_2$target_id)]) + round(l_2_p41_2$est_counts[match(count$gene_names,l_2_p41_2$target_id)])  + round(l_3_p41_2$est_counts[match(count$gene_names,l_3_p41_2$target_id)])  + round(l_4_p41_2$est_counts[match(count$gene_names,l_4_p41_2$target_id)]) + round(l_5_p41_2$est_counts[match(count$gene_names,l_5_p41_2$target_id)])  +    round(l_6_p41_2$est_counts[match(count$gene_names,l_6_p41_2$target_id)])
count$l_1_p41_3 = round(l_1_p41_3$est_counts[match(count$gene_names,l_1_p41_3$target_id)]) + round(l_2_p41_3$est_counts[match(count$gene_names,l_2_p41_3$target_id)])  + round(l_3_p41_3$est_counts[match(count$gene_names,l_3_p41_3$target_id)])  + round(l_4_p41_3$est_counts[match(count$gene_names,l_4_p41_3$target_id)]) + round(l_5_p41_3$est_counts[match(count$gene_names,l_5_p41_3$target_id)])  +    round(l_6_p41_3$est_counts[match(count$gene_names,l_6_p41_3$target_id)])
count$l_1_p41_4 = round(l_1_p41_4$est_counts[match(count$gene_names,l_1_p41_4$target_id)]) + round(l_2_p41_4$est_counts[match(count$gene_names,l_2_p41_4$target_id)])  + round(l_3_p41_4$est_counts[match(count$gene_names,l_3_p41_4$target_id)])  + round(l_4_p41_4$est_counts[match(count$gene_names,l_4_p41_4$target_id)]) + round(l_5_p41_4$est_counts[match(count$gene_names,l_5_p41_4$target_id)])  +    round(l_6_p41_4$est_counts[match(count$gene_names,l_6_p41_4$target_id)])
count$l_1_A41_1 = round(l_1_A41_1$est_counts[match(count$gene_names,l_1_A41_1$target_id)]) + round(l_2_A41_1$est_counts[match(count$gene_names,l_2_A41_1$target_id)])  + round(l_3_A41_1$est_counts[match(count$gene_names,l_3_A41_1$target_id)])  + round(l_4_A41_1$est_counts[match(count$gene_names,l_4_A41_1$target_id)]) + round(l_5_A41_1$est_counts[match(count$gene_names,l_5_A41_1$target_id)])  +    round(l_6_A41_1$est_counts[match(count$gene_names,l_6_A41_1$target_id)])
count$l_1_A41_2 = round(l_1_A41_2$est_counts[match(count$gene_names,l_1_A41_2$target_id)]) + round(l_2_A41_2$est_counts[match(count$gene_names,l_2_A41_2$target_id)])  + round(l_3_A41_2$est_counts[match(count$gene_names,l_3_A41_2$target_id)])  + round(l_4_A41_2$est_counts[match(count$gene_names,l_4_A41_2$target_id)]) + round(l_5_A41_2$est_counts[match(count$gene_names,l_5_A41_2$target_id)])  +    round(l_6_A41_2$est_counts[match(count$gene_names,l_6_A41_2$target_id)])
count$l_1_A41_3 = round(l_1_A41_3$est_counts[match(count$gene_names,l_1_A41_3$target_id)]) + round(l_2_A41_3$est_counts[match(count$gene_names,l_2_A41_3$target_id)])  + round(l_3_A41_3$est_counts[match(count$gene_names,l_3_A41_3$target_id)])  + round(l_4_A41_3$est_counts[match(count$gene_names,l_4_A41_3$target_id)]) + round(l_5_A41_3$est_counts[match(count$gene_names,l_5_A41_3$target_id)])  +    round(l_6_A41_3$est_counts[match(count$gene_names,l_6_A41_3$target_id)])
count$l_1_A41_4 = round(l_1_A41_4$est_counts[match(count$gene_names,l_1_A41_4$target_id)]) + round(l_2_A41_4$est_counts[match(count$gene_names,l_2_A41_4$target_id)])  + round(l_3_A41_4$est_counts[match(count$gene_names,l_3_A41_4$target_id)])  + round(l_4_A41_4$est_counts[match(count$gene_names,l_4_A41_4$target_id)]) + round(l_5_A41_4$est_counts[match(count$gene_names,l_5_A41_4$target_id)])  +    round(l_6_A41_4$est_counts[match(count$gene_names,l_6_A41_4$target_id)])
count$l_1_C13_1 = round(l_1_C13_1$est_counts[match(count$gene_names,l_1_C13_1$target_id)]) + round(l_2_C13_1$est_counts[match(count$gene_names,l_2_C13_1$target_id)])  + round(l_3_C13_1$est_counts[match(count$gene_names,l_3_C13_1$target_id)])  + round(l_4_C13_1$est_counts[match(count$gene_names,l_4_C13_1$target_id)]) + round(l_5_C13_1$est_counts[match(count$gene_names,l_5_C13_1$target_id)])  +    round(l_6_C13_1$est_counts[match(count$gene_names,l_6_C13_1$target_id)])
count$l_1_C13_2 = round(l_1_C13_2$est_counts[match(count$gene_names,l_1_C13_2$target_id)]) + round(l_2_C13_2$est_counts[match(count$gene_names,l_2_C13_2$target_id)])  + round(l_3_C13_2$est_counts[match(count$gene_names,l_3_C13_2$target_id)])  + round(l_4_C13_2$est_counts[match(count$gene_names,l_4_C13_2$target_id)]) + round(l_5_C13_2$est_counts[match(count$gene_names,l_5_C13_2$target_id)])  +    round(l_6_C13_2$est_counts[match(count$gene_names,l_6_C13_2$target_id)])
count$l_1_C13_3 = round(l_1_C13_3$est_counts[match(count$gene_names,l_1_C13_3$target_id)]) + round(l_2_C13_3$est_counts[match(count$gene_names,l_2_C13_3$target_id)])  + round(l_3_C13_3$est_counts[match(count$gene_names,l_3_C13_3$target_id)])  + round(l_4_C13_3$est_counts[match(count$gene_names,l_4_C13_3$target_id)]) + round(l_5_C13_3$est_counts[match(count$gene_names,l_5_C13_3$target_id)])  +    round(l_6_C13_3$est_counts[match(count$gene_names,l_6_C13_3$target_id)])
count$l_1_C13_4 = round(l_1_C13_4$est_counts[match(count$gene_names,l_1_C13_4$target_id)]) + round(l_2_C13_4$est_counts[match(count$gene_names,l_2_C13_4$target_id)])  + round(l_3_C13_4$est_counts[match(count$gene_names,l_3_C13_4$target_id)])  + round(l_4_C13_4$est_counts[match(count$gene_names,l_4_C13_4$target_id)]) + round(l_5_C13_4$est_counts[match(count$gene_names,l_5_C13_4$target_id)])  +    round(l_6_C13_4$est_counts[match(count$gene_names,l_6_C13_4$target_id)])
count$l_1_p13_1 = round(l_1_p13_1$est_counts[match(count$gene_names,l_1_p13_1$target_id)]) + round(l_2_p13_1$est_counts[match(count$gene_names,l_2_p13_1$target_id)])  + round(l_3_p13_1$est_counts[match(count$gene_names,l_3_p13_1$target_id)])  + round(l_4_p13_1$est_counts[match(count$gene_names,l_4_p13_1$target_id)]) + round(l_5_p13_1$est_counts[match(count$gene_names,l_5_p13_1$target_id)])  +    round(l_6_p13_1$est_counts[match(count$gene_names,l_6_p13_1$target_id)])
count$l_1_p13_2 = round(l_1_p13_2$est_counts[match(count$gene_names,l_1_p13_2$target_id)]) + round(l_2_p13_2$est_counts[match(count$gene_names,l_2_p13_2$target_id)])  + round(l_3_p13_2$est_counts[match(count$gene_names,l_3_p13_2$target_id)])  + round(l_4_p13_2$est_counts[match(count$gene_names,l_4_p13_2$target_id)]) + round(l_5_p13_2$est_counts[match(count$gene_names,l_5_p13_2$target_id)])  +    round(l_6_p13_2$est_counts[match(count$gene_names,l_6_p13_2$target_id)])
count$l_1_p13_3 = round(l_1_p13_3$est_counts[match(count$gene_names,l_1_p13_3$target_id)]) + round(l_2_p13_3$est_counts[match(count$gene_names,l_2_p13_3$target_id)])  + round(l_3_p13_3$est_counts[match(count$gene_names,l_3_p13_3$target_id)])  + round(l_4_p13_3$est_counts[match(count$gene_names,l_4_p13_3$target_id)]) + round(l_5_p13_3$est_counts[match(count$gene_names,l_5_p13_3$target_id)])  +    round(l_6_p13_3$est_counts[match(count$gene_names,l_6_p13_3$target_id)])
count$l_1_p13_4 = round(l_1_p13_4$est_counts[match(count$gene_names,l_1_p13_4$target_id)]) + round(l_2_p13_4$est_counts[match(count$gene_names,l_2_p13_4$target_id)])  + round(l_3_p13_4$est_counts[match(count$gene_names,l_3_p13_4$target_id)])  + round(l_4_p13_4$est_counts[match(count$gene_names,l_4_p13_4$target_id)]) + round(l_5_p13_4$est_counts[match(count$gene_names,l_5_p13_4$target_id)])  +    round(l_6_p13_4$est_counts[match(count$gene_names,l_6_p13_4$target_id)])
count$l_1_A13_1 = round(l_1_A13_1$est_counts[match(count$gene_names,l_1_A13_1$target_id)]) + round(l_2_A13_1$est_counts[match(count$gene_names,l_2_A13_1$target_id)])  + round(l_3_A13_1$est_counts[match(count$gene_names,l_3_A13_1$target_id)])  + round(l_4_A13_1$est_counts[match(count$gene_names,l_4_A13_1$target_id)]) + round(l_5_A13_1$est_counts[match(count$gene_names,l_5_A13_1$target_id)])  +    round(l_6_A13_1$est_counts[match(count$gene_names,l_6_A13_1$target_id)])
count$l_1_A13_2 = round(l_1_A13_2$est_counts[match(count$gene_names,l_1_A13_2$target_id)]) + round(l_2_A13_2$est_counts[match(count$gene_names,l_2_A13_2$target_id)])  + round(l_3_A13_2$est_counts[match(count$gene_names,l_3_A13_2$target_id)])  + round(l_4_A13_2$est_counts[match(count$gene_names,l_4_A13_2$target_id)]) + round(l_5_A13_2$est_counts[match(count$gene_names,l_5_A13_2$target_id)])  +    round(l_6_A13_2$est_counts[match(count$gene_names,l_6_A13_2$target_id)])
count$l_1_A13_3 = round(l_1_A13_3$est_counts[match(count$gene_names,l_1_A13_3$target_id)]) + round(l_2_A13_3$est_counts[match(count$gene_names,l_2_A13_3$target_id)])  + round(l_3_A13_3$est_counts[match(count$gene_names,l_3_A13_3$target_id)])  + round(l_4_A13_3$est_counts[match(count$gene_names,l_4_A13_3$target_id)]) + round(l_5_A13_3$est_counts[match(count$gene_names,l_5_A13_3$target_id)])  +    round(l_6_A13_3$est_counts[match(count$gene_names,l_6_A13_3$target_id)])
count$l_1_A13_4 = round(l_1_A13_4$est_counts[match(count$gene_names,l_1_A13_4$target_id)]) + round(l_2_A13_4$est_counts[match(count$gene_names,l_2_A13_4$target_id)])  + round(l_3_A13_4$est_counts[match(count$gene_names,l_3_A13_4$target_id)])  + round(l_4_A13_4$est_counts[match(count$gene_names,l_4_A13_4$target_id)]) + round(l_5_A13_4$est_counts[match(count$gene_names,l_5_A13_4$target_id)])  +    round(l_6_A13_4$est_counts[match(count$gene_names,l_6_A13_4$target_id)])
count$l_1_C43_1 = round(l_1_C43_1$est_counts[match(count$gene_names,l_1_C43_1$target_id)]) + round(l_2_C43_1$est_counts[match(count$gene_names,l_2_C43_1$target_id)])  + round(l_3_C43_1$est_counts[match(count$gene_names,l_3_C43_1$target_id)])  + round(l_4_C43_1$est_counts[match(count$gene_names,l_4_C43_1$target_id)]) + round(l_5_C43_1$est_counts[match(count$gene_names,l_5_C43_1$target_id)])  +    round(l_6_C43_1$est_counts[match(count$gene_names,l_6_C43_1$target_id)])
count$l_1_C43_2 = round(l_1_C43_2$est_counts[match(count$gene_names,l_1_C43_2$target_id)]) + round(l_2_C43_2$est_counts[match(count$gene_names,l_2_C43_2$target_id)])  + round(l_3_C43_2$est_counts[match(count$gene_names,l_3_C43_2$target_id)])  + round(l_4_C43_2$est_counts[match(count$gene_names,l_4_C43_2$target_id)]) + round(l_5_C43_2$est_counts[match(count$gene_names,l_5_C43_2$target_id)])  +    round(l_6_C43_2$est_counts[match(count$gene_names,l_6_C43_2$target_id)])
count$l_1_C43_3 = round(l_1_C43_3$est_counts[match(count$gene_names,l_1_C43_3$target_id)]) + round(l_2_C43_3$est_counts[match(count$gene_names,l_2_C43_3$target_id)])  + round(l_3_C43_3$est_counts[match(count$gene_names,l_3_C43_3$target_id)])  + round(l_4_C43_3$est_counts[match(count$gene_names,l_4_C43_3$target_id)]) + round(l_5_C43_3$est_counts[match(count$gene_names,l_5_C43_3$target_id)])  +    round(l_6_C43_3$est_counts[match(count$gene_names,l_6_C43_3$target_id)])
count$l_1_C43_4 = round(l_1_C43_4$est_counts[match(count$gene_names,l_1_C43_4$target_id)]) + round(l_2_C43_4$est_counts[match(count$gene_names,l_2_C43_4$target_id)])  + round(l_3_C43_4$est_counts[match(count$gene_names,l_3_C43_4$target_id)])  + round(l_4_C43_4$est_counts[match(count$gene_names,l_4_C43_4$target_id)]) + round(l_5_C43_4$est_counts[match(count$gene_names,l_5_C43_4$target_id)])  +    round(l_6_C43_4$est_counts[match(count$gene_names,l_6_C43_4$target_id)])
count$l_1_p43_1 = round(l_1_p43_1$est_counts[match(count$gene_names,l_1_p43_1$target_id)]) + round(l_2_p43_1$est_counts[match(count$gene_names,l_2_p43_1$target_id)])  + round(l_3_p43_1$est_counts[match(count$gene_names,l_3_p43_1$target_id)])  + round(l_4_p43_1$est_counts[match(count$gene_names,l_4_p43_1$target_id)]) + round(l_5_p43_1$est_counts[match(count$gene_names,l_5_p43_1$target_id)])  +    round(l_6_p43_1$est_counts[match(count$gene_names,l_6_p43_1$target_id)])
count$l_1_p43_2 = round(l_1_p43_2$est_counts[match(count$gene_names,l_1_p43_2$target_id)]) + round(l_2_p43_2$est_counts[match(count$gene_names,l_2_p43_2$target_id)])  + round(l_3_p43_2$est_counts[match(count$gene_names,l_3_p43_2$target_id)])  + round(l_4_p43_2$est_counts[match(count$gene_names,l_4_p43_2$target_id)]) + round(l_5_p43_2$est_counts[match(count$gene_names,l_5_p43_2$target_id)])  +    round(l_6_p43_2$est_counts[match(count$gene_names,l_6_p43_2$target_id)])
count$l_1_p43_3 = round(l_1_p43_3$est_counts[match(count$gene_names,l_1_p43_3$target_id)]) + round(l_2_p43_3$est_counts[match(count$gene_names,l_2_p43_3$target_id)])  + round(l_3_p43_3$est_counts[match(count$gene_names,l_3_p43_3$target_id)])  + round(l_4_p43_3$est_counts[match(count$gene_names,l_4_p43_3$target_id)]) + round(l_5_p43_3$est_counts[match(count$gene_names,l_5_p43_3$target_id)])  +    round(l_6_p43_3$est_counts[match(count$gene_names,l_6_p43_3$target_id)])
count$l_1_p43_4 = round(l_1_p43_4$est_counts[match(count$gene_names,l_1_p43_4$target_id)]) + round(l_2_p43_4$est_counts[match(count$gene_names,l_2_p43_4$target_id)])  + round(l_3_p43_4$est_counts[match(count$gene_names,l_3_p43_4$target_id)])  + round(l_4_p43_4$est_counts[match(count$gene_names,l_4_p43_4$target_id)]) + round(l_5_p43_4$est_counts[match(count$gene_names,l_5_p43_4$target_id)])  +    round(l_6_p43_4$est_counts[match(count$gene_names,l_6_p43_4$target_id)])
count$l_1_A43_1 = round(l_1_A43_1$est_counts[match(count$gene_names,l_1_A43_1$target_id)]) + round(l_2_A43_1$est_counts[match(count$gene_names,l_2_A43_1$target_id)])  + round(l_3_A43_1$est_counts[match(count$gene_names,l_3_A43_1$target_id)])  + round(l_4_A43_1$est_counts[match(count$gene_names,l_4_A43_1$target_id)]) + round(l_5_A43_1$est_counts[match(count$gene_names,l_5_A43_1$target_id)])  +    round(l_6_A43_1$est_counts[match(count$gene_names,l_6_A43_1$target_id)])
count$l_1_A43_2 = round(l_1_A43_2$est_counts[match(count$gene_names,l_1_A43_2$target_id)]) + round(l_2_A43_2$est_counts[match(count$gene_names,l_2_A43_2$target_id)])  + round(l_3_A43_2$est_counts[match(count$gene_names,l_3_A43_2$target_id)])  + round(l_4_A43_2$est_counts[match(count$gene_names,l_4_A43_2$target_id)]) + round(l_5_A43_2$est_counts[match(count$gene_names,l_5_A43_2$target_id)])  +    round(l_6_A43_2$est_counts[match(count$gene_names,l_6_A43_2$target_id)])
count$l_1_A43_3 = round(l_1_A43_3$est_counts[match(count$gene_names,l_1_A43_3$target_id)]) + round(l_2_A43_3$est_counts[match(count$gene_names,l_2_A43_3$target_id)])  + round(l_3_A43_3$est_counts[match(count$gene_names,l_3_A43_3$target_id)])  + round(l_4_A43_3$est_counts[match(count$gene_names,l_4_A43_3$target_id)]) + round(l_5_A43_3$est_counts[match(count$gene_names,l_5_A43_3$target_id)])  +    round(l_6_A43_3$est_counts[match(count$gene_names,l_6_A43_3$target_id)])
count$l_1_A43_4 = round(l_1_A43_4$est_counts[match(count$gene_names,l_1_A43_4$target_id)]) + round(l_2_A43_4$est_counts[match(count$gene_names,l_2_A43_4$target_id)])  + round(l_3_A43_4$est_counts[match(count$gene_names,l_3_A43_4$target_id)])  + round(l_4_A43_4$est_counts[match(count$gene_names,l_4_A43_4$target_id)]) + round(l_5_A43_4$est_counts[match(count$gene_names,l_5_A43_4$target_id)])  +    round(l_6_A43_4$est_counts[match(count$gene_names,l_6_A43_4$target_id)])
count$l_1_C14_1 = round(l_1_C14_1$est_counts[match(count$gene_names,l_1_C14_1$target_id)]) + round(l_2_C14_1$est_counts[match(count$gene_names,l_2_C14_1$target_id)])  + round(l_3_C14_1$est_counts[match(count$gene_names,l_3_C14_1$target_id)])  + round(l_4_C14_1$est_counts[match(count$gene_names,l_4_C14_1$target_id)]) + round(l_5_C14_1$est_counts[match(count$gene_names,l_5_C14_1$target_id)])  +    round(l_6_C14_1$est_counts[match(count$gene_names,l_6_C14_1$target_id)])
count$l_1_C14_2 = round(l_1_C14_2$est_counts[match(count$gene_names,l_1_C14_2$target_id)]) + round(l_2_C14_2$est_counts[match(count$gene_names,l_2_C14_2$target_id)])  + round(l_3_C14_2$est_counts[match(count$gene_names,l_3_C14_2$target_id)])  + round(l_4_C14_2$est_counts[match(count$gene_names,l_4_C14_2$target_id)]) + round(l_5_C14_2$est_counts[match(count$gene_names,l_5_C14_2$target_id)])  +    round(l_6_C14_2$est_counts[match(count$gene_names,l_6_C14_2$target_id)])
count$l_1_C14_3 = round(l_1_C14_3$est_counts[match(count$gene_names,l_1_C14_3$target_id)]) + round(l_2_C14_3$est_counts[match(count$gene_names,l_2_C14_3$target_id)])  + round(l_3_C14_3$est_counts[match(count$gene_names,l_3_C14_3$target_id)])  + round(l_4_C14_3$est_counts[match(count$gene_names,l_4_C14_3$target_id)]) + round(l_5_C14_3$est_counts[match(count$gene_names,l_5_C14_3$target_id)])  +    round(l_6_C14_3$est_counts[match(count$gene_names,l_6_C14_3$target_id)])
count$l_1_C14_4 = round(l_1_C14_4$est_counts[match(count$gene_names,l_1_C14_4$target_id)]) + round(l_2_C14_4$est_counts[match(count$gene_names,l_2_C14_4$target_id)])  + round(l_3_C14_4$est_counts[match(count$gene_names,l_3_C14_4$target_id)])  + round(l_4_C14_4$est_counts[match(count$gene_names,l_4_C14_4$target_id)]) + round(l_5_C14_4$est_counts[match(count$gene_names,l_5_C14_4$target_id)])  +    round(l_6_C14_4$est_counts[match(count$gene_names,l_6_C14_4$target_id)])
count$l_1_p14_1 = round(l_1_p14_1$est_counts[match(count$gene_names,l_1_p14_1$target_id)]) + round(l_2_p14_1$est_counts[match(count$gene_names,l_2_p14_1$target_id)])  + round(l_3_p14_1$est_counts[match(count$gene_names,l_3_p14_1$target_id)])  + round(l_4_p14_1$est_counts[match(count$gene_names,l_4_p14_1$target_id)]) + round(l_5_p14_1$est_counts[match(count$gene_names,l_5_p14_1$target_id)])  +    round(l_6_p14_1$est_counts[match(count$gene_names,l_6_p14_1$target_id)])
count$l_1_p14_2 = round(l_1_p14_2$est_counts[match(count$gene_names,l_1_p14_2$target_id)]) + round(l_2_p14_2$est_counts[match(count$gene_names,l_2_p14_2$target_id)])  + round(l_3_p14_2$est_counts[match(count$gene_names,l_3_p14_2$target_id)])  + round(l_4_p14_2$est_counts[match(count$gene_names,l_4_p14_2$target_id)]) + round(l_5_p14_2$est_counts[match(count$gene_names,l_5_p14_2$target_id)])  +    round(l_6_p14_2$est_counts[match(count$gene_names,l_6_p14_2$target_id)])
count$l_1_p14_3 = round(l_1_p14_3$est_counts[match(count$gene_names,l_1_p14_3$target_id)]) + round(l_2_p14_3$est_counts[match(count$gene_names,l_2_p14_3$target_id)])  + round(l_3_p14_3$est_counts[match(count$gene_names,l_3_p14_3$target_id)])  + round(l_4_p14_3$est_counts[match(count$gene_names,l_4_p14_3$target_id)]) + round(l_5_p14_3$est_counts[match(count$gene_names,l_5_p14_3$target_id)])  +    round(l_6_p14_3$est_counts[match(count$gene_names,l_6_p14_3$target_id)])
count$l_1_p14_4 = round(l_1_p14_4$est_counts[match(count$gene_names,l_1_p14_4$target_id)]) + round(l_2_p14_4$est_counts[match(count$gene_names,l_2_p14_4$target_id)])  + round(l_3_p14_4$est_counts[match(count$gene_names,l_3_p14_4$target_id)])  + round(l_4_p14_4$est_counts[match(count$gene_names,l_4_p14_4$target_id)]) + round(l_5_p14_4$est_counts[match(count$gene_names,l_5_p14_4$target_id)])  +    round(l_6_p14_4$est_counts[match(count$gene_names,l_6_p14_4$target_id)])
count$l_1_A14_1 = round(l_1_A14_1$est_counts[match(count$gene_names,l_1_A14_1$target_id)]) + round(l_2_A14_1$est_counts[match(count$gene_names,l_2_A14_1$target_id)])  + round(l_3_A14_1$est_counts[match(count$gene_names,l_3_A14_1$target_id)])  + round(l_4_A14_1$est_counts[match(count$gene_names,l_4_A14_1$target_id)]) + round(l_5_A14_1$est_counts[match(count$gene_names,l_5_A14_1$target_id)])  +    round(l_6_A14_1$est_counts[match(count$gene_names,l_6_A14_1$target_id)])
count$l_1_A14_2 = round(l_1_A14_2$est_counts[match(count$gene_names,l_1_A14_2$target_id)]) + round(l_2_A14_2$est_counts[match(count$gene_names,l_2_A14_2$target_id)])  + round(l_3_A14_2$est_counts[match(count$gene_names,l_3_A14_2$target_id)])  + round(l_4_A14_2$est_counts[match(count$gene_names,l_4_A14_2$target_id)]) + round(l_5_A14_2$est_counts[match(count$gene_names,l_5_A14_2$target_id)])  +    round(l_6_A14_2$est_counts[match(count$gene_names,l_6_A14_2$target_id)])
count$l_1_A14_3 = round(l_1_A14_3$est_counts[match(count$gene_names,l_1_A14_3$target_id)]) + round(l_2_A14_3$est_counts[match(count$gene_names,l_2_A14_3$target_id)])  + round(l_3_A14_3$est_counts[match(count$gene_names,l_3_A14_3$target_id)])  + round(l_4_A14_3$est_counts[match(count$gene_names,l_4_A14_3$target_id)]) + round(l_5_A14_3$est_counts[match(count$gene_names,l_5_A14_3$target_id)])  +    round(l_6_A14_3$est_counts[match(count$gene_names,l_6_A14_3$target_id)])
count$l_1_A14_4 = round(l_1_A14_4$est_counts[match(count$gene_names,l_1_A14_4$target_id)]) + round(l_2_A14_4$est_counts[match(count$gene_names,l_2_A14_4$target_id)])  + round(l_3_A14_4$est_counts[match(count$gene_names,l_3_A14_4$target_id)])  + round(l_4_A14_4$est_counts[match(count$gene_names,l_4_A14_4$target_id)]) + round(l_5_A14_4$est_counts[match(count$gene_names,l_5_A14_4$target_id)])  +    round(l_6_A14_4$est_counts[match(count$gene_names,l_6_A14_4$target_id)])
count$l_1_C44_1 = round(l_1_C44_1$est_counts[match(count$gene_names,l_1_C44_1$target_id)]) + round(l_2_C44_1$est_counts[match(count$gene_names,l_2_C44_1$target_id)])  + round(l_3_C44_1$est_counts[match(count$gene_names,l_3_C44_1$target_id)])  + round(l_4_C44_1$est_counts[match(count$gene_names,l_4_C44_1$target_id)]) + round(l_5_C44_1$est_counts[match(count$gene_names,l_5_C44_1$target_id)])  +    round(l_6_C44_1$est_counts[match(count$gene_names,l_6_C44_1$target_id)])
count$l_1_C44_2 = round(l_1_C44_2$est_counts[match(count$gene_names,l_1_C44_2$target_id)]) + round(l_2_C44_2$est_counts[match(count$gene_names,l_2_C44_2$target_id)])  + round(l_3_C44_2$est_counts[match(count$gene_names,l_3_C44_2$target_id)])  + round(l_4_C44_2$est_counts[match(count$gene_names,l_4_C44_2$target_id)]) + round(l_5_C44_2$est_counts[match(count$gene_names,l_5_C44_2$target_id)])  +    round(l_6_C44_2$est_counts[match(count$gene_names,l_6_C44_2$target_id)])
count$l_1_C44_3 = round(l_1_C44_3$est_counts[match(count$gene_names,l_1_C44_3$target_id)]) + round(l_2_C44_3$est_counts[match(count$gene_names,l_2_C44_3$target_id)])  + round(l_3_C44_3$est_counts[match(count$gene_names,l_3_C44_3$target_id)])  + round(l_4_C44_3$est_counts[match(count$gene_names,l_4_C44_3$target_id)]) + round(l_5_C44_3$est_counts[match(count$gene_names,l_5_C44_3$target_id)])  +    round(l_6_C44_3$est_counts[match(count$gene_names,l_6_C44_3$target_id)])
count$l_1_C44_4 = round(l_1_C44_4$est_counts[match(count$gene_names,l_1_C44_4$target_id)]) + round(l_2_C44_4$est_counts[match(count$gene_names,l_2_C44_4$target_id)])  + round(l_3_C44_4$est_counts[match(count$gene_names,l_3_C44_4$target_id)])  + round(l_4_C44_4$est_counts[match(count$gene_names,l_4_C44_4$target_id)]) + round(l_5_C44_4$est_counts[match(count$gene_names,l_5_C44_4$target_id)])  +    round(l_6_C44_4$est_counts[match(count$gene_names,l_6_C44_4$target_id)])
count$l_1_p44_1 = round(l_1_p44_1$est_counts[match(count$gene_names,l_1_p44_1$target_id)]) + round(l_2_p44_1$est_counts[match(count$gene_names,l_2_p44_1$target_id)])  + round(l_3_p44_1$est_counts[match(count$gene_names,l_3_p44_1$target_id)])  + round(l_4_p44_1$est_counts[match(count$gene_names,l_4_p44_1$target_id)]) + round(l_5_p44_1$est_counts[match(count$gene_names,l_5_p44_1$target_id)])  +    round(l_6_p44_1$est_counts[match(count$gene_names,l_6_p44_1$target_id)])
count$l_1_p44_2 = round(l_1_p44_2$est_counts[match(count$gene_names,l_1_p44_2$target_id)]) + round(l_2_p44_2$est_counts[match(count$gene_names,l_2_p44_2$target_id)])  + round(l_3_p44_2$est_counts[match(count$gene_names,l_3_p44_2$target_id)])  + round(l_4_p44_2$est_counts[match(count$gene_names,l_4_p44_2$target_id)]) + round(l_5_p44_2$est_counts[match(count$gene_names,l_5_p44_2$target_id)])  +    round(l_6_p44_2$est_counts[match(count$gene_names,l_6_p44_2$target_id)])
count$l_1_p44_3 = round(l_1_p44_3$est_counts[match(count$gene_names,l_1_p44_3$target_id)]) + round(l_2_p44_3$est_counts[match(count$gene_names,l_2_p44_3$target_id)])  + round(l_3_p44_3$est_counts[match(count$gene_names,l_3_p44_3$target_id)])  + round(l_4_p44_3$est_counts[match(count$gene_names,l_4_p44_3$target_id)]) + round(l_5_p44_3$est_counts[match(count$gene_names,l_5_p44_3$target_id)])  +    round(l_6_p44_3$est_counts[match(count$gene_names,l_6_p44_3$target_id)])
count$l_1_p44_4 = round(l_1_p44_4$est_counts[match(count$gene_names,l_1_p44_4$target_id)]) + round(l_2_p44_4$est_counts[match(count$gene_names,l_2_p44_4$target_id)])  + round(l_3_p44_4$est_counts[match(count$gene_names,l_3_p44_4$target_id)])  + round(l_4_p44_4$est_counts[match(count$gene_names,l_4_p44_4$target_id)]) + round(l_5_p44_4$est_counts[match(count$gene_names,l_5_p44_4$target_id)])  +    round(l_6_p44_4$est_counts[match(count$gene_names,l_6_p44_4$target_id)])
count$l_1_A44_1 = round(l_1_A44_1$est_counts[match(count$gene_names,l_1_A44_1$target_id)]) + round(l_2_A44_1$est_counts[match(count$gene_names,l_2_A44_1$target_id)])  + round(l_3_A44_1$est_counts[match(count$gene_names,l_3_A44_1$target_id)])  + round(l_4_A44_1$est_counts[match(count$gene_names,l_4_A44_1$target_id)]) + round(l_5_A44_1$est_counts[match(count$gene_names,l_5_A44_1$target_id)])  +    round(l_6_A44_1$est_counts[match(count$gene_names,l_6_A44_1$target_id)])
count$l_1_A44_2 = round(l_1_A44_2$est_counts[match(count$gene_names,l_1_A44_2$target_id)]) + round(l_2_A44_2$est_counts[match(count$gene_names,l_2_A44_2$target_id)])  + round(l_3_A44_2$est_counts[match(count$gene_names,l_3_A44_2$target_id)])  + round(l_4_A44_2$est_counts[match(count$gene_names,l_4_A44_2$target_id)]) + round(l_5_A44_2$est_counts[match(count$gene_names,l_5_A44_2$target_id)])  +    round(l_6_A44_2$est_counts[match(count$gene_names,l_6_A44_2$target_id)])
count$l_1_A44_3 = round(l_1_A44_3$est_counts[match(count$gene_names,l_1_A44_3$target_id)]) + round(l_2_A44_3$est_counts[match(count$gene_names,l_2_A44_3$target_id)])  + round(l_3_A44_3$est_counts[match(count$gene_names,l_3_A44_3$target_id)])  + round(l_4_A44_3$est_counts[match(count$gene_names,l_4_A44_3$target_id)]) + round(l_5_A44_3$est_counts[match(count$gene_names,l_5_A44_3$target_id)])  +    round(l_6_A44_3$est_counts[match(count$gene_names,l_6_A44_3$target_id)])
count$l_1_A44_4 = round(l_1_A44_4$est_counts[match(count$gene_names,l_1_A44_4$target_id)]) + round(l_2_A44_4$est_counts[match(count$gene_names,l_2_A44_4$target_id)])  + round(l_3_A44_4$est_counts[match(count$gene_names,l_3_A44_4$target_id)])  + round(l_4_A44_4$est_counts[match(count$gene_names,l_4_A44_4$target_id)]) + round(l_5_A44_4$est_counts[match(count$gene_names,l_5_A44_4$target_id)])  +    round(l_6_A44_4$est_counts[match(count$gene_names,l_6_A44_4$target_id)])


row.names(count) <- count$gene_names
count <- select(count, -gene_names)
write.csv(count, "count.csv")
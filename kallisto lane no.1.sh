# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto

# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd /...


kallisto quant -i ./rna.fa.idx -o /..../l_1_C11_1 --plaintext ./1/1_S1_L002_R1_001.fastq.gz   ./1/1_S1_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C11_2 --plaintext ./1/2_S2_L002_R1_001.fastq.gz   ./1/2_S2_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C11_3 --plaintext ./1/3_S3_L002_R1_001.fastq.gz   ./1/3_S3_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C11_4 --plaintext ./1/4_S4_L002_R1_001.fastq.gz   ./1/4_S4_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p11_1 --plaintext ./1/5_S5_L002_R1_001.fastq.gz   ./1/5_S5_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p11_2 --plaintext ./1/6_S6_L002_R1_001.fastq.gz   ./1/6_S6_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p11_3 --plaintext ./1/7_S7_L002_R1_001.fastq.gz   ./1/7_S7_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p11_4 --plaintext ./1/8_S8_L002_R1_001.fastq.gz   ./1/8_S8_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A11_1 --plaintext ./1/9_S9_L002_R1_001.fastq.gz   ./1/9_S9_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A11_2 --plaintext ./1/10_S10_L002_R1_001.fastq.gz ./1/10_S10_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A11_3 --plaintext ./1/11_S11_L002_R1_001.fastq.gz ./1/11_S11_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A11_4 --plaintext ./1/12_S12_L002_R1_001.fastq.gz ./1/12_S12_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C41_1 --plaintext ./1/13_S13_L002_R1_001.fastq.gz ./1/13_S13_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C41_2 --plaintext ./1/14_S14_L002_R1_001.fastq.gz ./1/14_S14_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C41_3 --plaintext ./1/15_S15_L002_R1_001.fastq.gz ./1/15_S15_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C41_4 --plaintext ./1/16_S16_L002_R1_001.fastq.gz ./1/16_S16_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p41_1 --plaintext ./1/17_S17_L002_R1_001.fastq.gz ./1/17_S17_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p41_2 --plaintext ./1/18_S18_L002_R1_001.fastq.gz ./1/18_S18_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p41_3 --plaintext ./1/19_S19_L002_R1_001.fastq.gz ./1/19_S19_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p41_4 --plaintext ./1/20_S20_L002_R1_001.fastq.gz ./1/20_S20_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A41_1 --plaintext ./1/21_S21_L002_R1_001.fastq.gz ./1/21_S21_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A41_2 --plaintext ./1/22_S22_L002_R1_001.fastq.gz ./1/22_S22_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A41_3 --plaintext ./1/23_S23_L002_R1_001.fastq.gz ./1/23_S23_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A41_4 --plaintext ./1/24_S24_L002_R1_001.fastq.gz ./1/24_S24_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C13_1 --plaintext ./1/25_S25_L002_R1_001.fastq.gz ./1/25_S25_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C13_2 --plaintext ./1/26_S26_L002_R1_001.fastq.gz ./1/26_S26_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C13_3 --plaintext ./1/27_S27_L002_R1_001.fastq.gz ./1/27_S27_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C13_4 --plaintext ./1/28_S28_L002_R1_001.fastq.gz ./1/28_S28_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p13_1 --plaintext ./1/29_S29_L002_R1_001.fastq.gz ./1/29_S29_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p13_2 --plaintext ./1/30_S30_L002_R1_001.fastq.gz ./1/30_S30_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p13_3 --plaintext ./1/31_S31_L002_R1_001.fastq.gz ./1/31_S31_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p13_4 --plaintext ./1/32_S32_L002_R1_001.fastq.gz ./1/32_S32_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A13_1 --plaintext ./1/33_S33_L002_R1_001.fastq.gz ./1/33_S33_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A13_2 --plaintext ./1/34_S34_L002_R1_001.fastq.gz ./1/34_S34_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A13_3 --plaintext ./1/35_S35_L002_R1_001.fastq.gz ./1/35_S35_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A13_4 --plaintext ./1/36_S36_L002_R1_001.fastq.gz ./1/36_S36_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C43_1 --plaintext ./1/37_S37_L002_R1_001.fastq.gz ./1/37_S37_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C43_2 --plaintext ./1/38_S38_L002_R1_001.fastq.gz ./1/38_S38_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C43_3 --plaintext ./1/39_S39_L002_R1_001.fastq.gz ./1/39_S39_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C43_4 --plaintext ./1/40_S40_L002_R1_001.fastq.gz ./1/40_S40_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p43_1 --plaintext ./1/41_S41_L002_R1_001.fastq.gz ./1/41_S41_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p43_2 --plaintext ./1/42_S42_L002_R1_001.fastq.gz ./1/42_S42_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p43_3 --plaintext ./1/43_S43_L002_R1_001.fastq.gz ./1/43_S43_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p43_4 --plaintext ./1/44_S44_L002_R1_001.fastq.gz ./1/44_S44_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A43_1 --plaintext ./1/45_S45_L002_R1_001.fastq.gz ./1/45_S45_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A43_2 --plaintext ./1/46_S46_L002_R1_001.fastq.gz ./1/46_S46_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A43_3 --plaintext ./1/47_S47_L002_R1_001.fastq.gz ./1/47_S47_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A43_4 --plaintext ./1/48_S48_L002_R1_001.fastq.gz ./1/48_S48_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C14_1 --plaintext ./1/49_S49_L002_R1_001.fastq.gz ./1/49_S49_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C14_2 --plaintext ./1/50_S50_L002_R1_001.fastq.gz ./1/50_S50_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C14_3 --plaintext ./1/51_S51_L002_R1_001.fastq.gz ./1/51_S51_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C14_4 --plaintext ./1/52_S52_L002_R1_001.fastq.gz ./1/52_S52_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p14_1 --plaintext ./1/53_S53_L002_R1_001.fastq.gz ./1/53_S53_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p14_2 --plaintext ./1/54_S54_L002_R1_001.fastq.gz ./1/54_S54_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p14_3 --plaintext ./1/55_S55_L002_R1_001.fastq.gz ./1/55_S55_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p14_4 --plaintext ./1/56_S56_L002_R1_001.fastq.gz ./1/56_S56_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A14_1 --plaintext ./1/57_S57_L002_R1_001.fastq.gz ./1/57_S57_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A14_2 --plaintext ./1/58_S58_L002_R1_001.fastq.gz ./1/58_S58_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A14_3 --plaintext ./1/59_S59_L002_R1_001.fastq.gz ./1/59_S59_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A14_4 --plaintext ./1/60_S60_L002_R1_001.fastq.gz ./1/60_S60_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C44_1 --plaintext ./1/61_S61_L002_R1_001.fastq.gz ./1/61_S61_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C44_2 --plaintext ./1/62_S62_L002_R1_001.fastq.gz ./1/62_S62_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C44_3 --plaintext ./1/63_S63_L002_R1_001.fastq.gz ./1/63_S63_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_C44_4 --plaintext ./1/64_S64_L002_R1_001.fastq.gz ./1/64_S64_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p44_1 --plaintext ./1/65_S65_L002_R1_001.fastq.gz ./1/65_S65_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p44_2 --plaintext ./1/66_S66_L002_R1_001.fastq.gz ./1/66_S66_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p44_3 --plaintext ./1/67_S67_L002_R1_001.fastq.gz ./1/67_S67_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_p44_4 --plaintext ./1/68_S68_L002_R1_001.fastq.gz ./1/68_S68_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A44_1 --plaintext ./1/69_S69_L002_R1_001.fastq.gz ./1/69_S69_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A44_2 --plaintext ./1/70_S70_L002_R1_001.fastq.gz ./1/70_S70_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A44_3 --plaintext ./1/71_S71_L002_R1_001.fastq.gz ./1/71_S71_L002_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /..../l_1_A44_4 --plaintext ./1/72_S72_L002_R1_001.fastq.gz ./1/72_S72_L002_R2_001.fastq.gz

# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto


# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd ...


kallisto quant -i ./rna.fa.idx -o /.../l_4_C11_1 --plaintext ./4/1_S1_L005_R1_001.fastq.gz  ./4/1_S1_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C11_2 --plaintext ./4/2_S2_L005_R1_001.fastq.gz  ./4/2_S2_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C11_3 --plaintext ./4/3_S3_L005_R1_001.fastq.gz  ./4/3_S3_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C11_4 --plaintext ./4/4_S4_L005_R1_001.fastq.gz  ./4/4_S4_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p11_1 --plaintext ./4/5_S5_L005_R1_001.fastq.gz  ./4/5_S5_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p11_2 --plaintext ./4/6_S6_L005_R1_001.fastq.gz  ./4/6_S6_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p11_3 --plaintext ./4/7_S7_L005_R1_001.fastq.gz  ./4/7_S7_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p11_4 --plaintext ./4/8_S8_L005_R1_001.fastq.gz  ./4/8_S8_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A11_1 --plaintext ./4/9_S9_L005_R1_001.fastq.gz  ./4/9_S9_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A11_2 --plaintext ./4/10_S10_L005_R1_001.fastq.gz ./4/10_S10_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A11_3 --plaintext ./4/11_S11_L005_R1_001.fastq.gz ./4/11_S11_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A11_4 --plaintext ./4/12_S12_L005_R1_001.fastq.gz ./4/12_S12_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C41_1 --plaintext ./4/13_S13_L005_R1_001.fastq.gz ./4/13_S13_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C41_2 --plaintext ./4/14_S14_L005_R1_001.fastq.gz ./4/14_S14_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C41_3 --plaintext ./4/15_S15_L005_R1_001.fastq.gz ./4/15_S15_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C41_4 --plaintext ./4/16_S16_L005_R1_001.fastq.gz ./4/16_S16_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p41_1 --plaintext ./4/17_S17_L005_R1_001.fastq.gz ./4/17_S17_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p41_2 --plaintext ./4/18_S18_L005_R1_001.fastq.gz ./4/18_S18_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p41_3 --plaintext ./4/19_S19_L005_R1_001.fastq.gz ./4/19_S19_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p41_4 --plaintext ./4/20_S20_L005_R1_001.fastq.gz ./4/20_S20_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A41_1 --plaintext ./4/21_S21_L005_R1_001.fastq.gz ./4/21_S21_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A41_2 --plaintext ./4/22_S22_L005_R1_001.fastq.gz ./4/22_S22_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A41_3 --plaintext ./4/23_S23_L005_R1_001.fastq.gz ./4/23_S23_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A41_4 --plaintext ./4/24_S24_L005_R1_001.fastq.gz ./4/24_S24_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C13_1 --plaintext ./4/25_S25_L005_R1_001.fastq.gz ./4/25_S25_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C13_2 --plaintext ./4/26_S26_L005_R1_001.fastq.gz ./4/26_S26_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C13_3 --plaintext ./4/27_S27_L005_R1_001.fastq.gz ./4/27_S27_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C13_4 --plaintext ./4/28_S28_L005_R1_001.fastq.gz ./4/28_S28_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p13_1 --plaintext ./4/29_S29_L005_R1_001.fastq.gz ./4/29_S29_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p13_2 --plaintext ./4/30_S30_L005_R1_001.fastq.gz ./4/30_S30_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p13_3 --plaintext ./4/31_S31_L005_R1_001.fastq.gz ./4/31_S31_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p13_4 --plaintext ./4/32_S32_L005_R1_001.fastq.gz ./4/32_S32_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A13_1 --plaintext ./4/33_S33_L005_R1_001.fastq.gz ./4/33_S33_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A13_2 --plaintext ./4/34_S34_L005_R1_001.fastq.gz ./4/34_S34_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A13_3 --plaintext ./4/35_S35_L005_R1_001.fastq.gz ./4/35_S35_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A13_4 --plaintext ./4/36_S36_L005_R1_001.fastq.gz ./4/36_S36_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C43_1 --plaintext ./4/37_S37_L005_R1_001.fastq.gz ./4/37_S37_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C43_2 --plaintext ./4/38_S38_L005_R1_001.fastq.gz ./4/38_S38_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C43_3 --plaintext ./4/39_S39_L005_R1_001.fastq.gz ./4/39_S39_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C43_4 --plaintext ./4/40_S40_L005_R1_001.fastq.gz ./4/40_S40_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p43_1 --plaintext ./4/41_S41_L005_R1_001.fastq.gz ./4/41_S41_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p43_2 --plaintext ./4/42_S42_L005_R1_001.fastq.gz ./4/42_S42_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p43_3 --plaintext ./4/43_S43_L005_R1_001.fastq.gz ./4/43_S43_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p43_4 --plaintext ./4/44_S44_L005_R1_001.fastq.gz ./4/44_S44_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A43_1 --plaintext ./4/45_S45_L005_R1_001.fastq.gz ./4/45_S45_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A43_2 --plaintext ./4/46_S46_L005_R1_001.fastq.gz ./4/46_S46_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A43_3 --plaintext ./4/47_S47_L005_R1_001.fastq.gz ./4/47_S47_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A43_4 --plaintext ./4/48_S48_L005_R1_001.fastq.gz ./4/48_S48_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C14_1 --plaintext ./4/49_S49_L005_R1_001.fastq.gz ./4/49_S49_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C14_2 --plaintext ./4/50_S50_L005_R1_001.fastq.gz ./4/50_S50_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C14_3 --plaintext ./4/51_S51_L005_R1_001.fastq.gz ./4/51_S51_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C14_4 --plaintext ./4/52_S52_L005_R1_001.fastq.gz ./4/52_S52_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p14_1 --plaintext ./4/53_S53_L005_R1_001.fastq.gz ./4/53_S53_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p14_2 --plaintext ./4/54_S54_L005_R1_001.fastq.gz ./4/54_S54_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p14_3 --plaintext ./4/55_S55_L005_R1_001.fastq.gz ./4/55_S55_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p14_4 --plaintext ./4/56_S56_L005_R1_001.fastq.gz ./4/56_S56_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A14_1 --plaintext ./4/57_S57_L005_R1_001.fastq.gz ./4/57_S57_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A14_2 --plaintext ./4/58_S58_L005_R1_001.fastq.gz ./4/58_S58_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A14_3 --plaintext ./4/59_S59_L005_R1_001.fastq.gz ./4/59_S59_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A14_4 --plaintext ./4/60_S60_L005_R1_001.fastq.gz ./4/60_S60_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C44_1 --plaintext ./4/61_S61_L005_R1_001.fastq.gz ./4/61_S61_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C44_2 --plaintext ./4/62_S62_L005_R1_001.fastq.gz ./4/62_S62_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C44_3 --plaintext ./4/63_S63_L005_R1_001.fastq.gz ./4/63_S63_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_C44_4 --plaintext ./4/64_S64_L005_R1_001.fastq.gz ./4/64_S64_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p44_1 --plaintext ./4/65_S65_L005_R1_001.fastq.gz ./4/65_S65_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p44_2 --plaintext ./4/66_S66_L005_R1_001.fastq.gz ./4/66_S66_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p44_3 --plaintext ./4/67_S67_L005_R1_001.fastq.gz ./4/67_S67_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_p44_4 --plaintext ./4/68_S68_L005_R1_001.fastq.gz ./4/68_S68_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A44_1 --plaintext ./4/69_S69_L005_R1_001.fastq.gz ./4/69_S69_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A44_2 --plaintext ./4/70_S70_L005_R1_001.fastq.gz ./4/70_S70_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A44_3 --plaintext ./4/71_S71_L005_R1_001.fastq.gz ./4/71_S71_L005_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_4_A44_4 --plaintext ./4/72_S72_L005_R1_001.fastq.gz ./4/72_S72_L005_R2_001.fastq.gz

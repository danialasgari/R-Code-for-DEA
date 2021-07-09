# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto

# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd ...


kallisto quant -i ./rna.fa.idx -o /.../l_3_C11_1 --plaintext ./3/1_S1_L004_R1_001.fastq.gz  ./3/1_S1_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C11_2 --plaintext ./3/2_S2_L004_R1_001.fastq.gz  ./3/2_S2_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C11_3 --plaintext ./3/3_S3_L004_R1_001.fastq.gz  ./3/3_S3_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C11_4 --plaintext ./3/4_S4_L004_R1_001.fastq.gz  ./3/4_S4_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p11_1 --plaintext ./3/5_S5_L004_R1_001.fastq.gz  ./3/5_S5_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p11_2 --plaintext ./3/6_S6_L004_R1_001.fastq.gz  ./3/6_S6_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p11_3 --plaintext ./3/7_S7_L004_R1_001.fastq.gz  ./3/7_S7_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p11_4 --plaintext ./3/8_S8_L004_R1_001.fastq.gz  ./3/8_S8_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A11_1 --plaintext ./3/9_S9_L004_R1_001.fastq.gz  ./3/9_S9_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A11_2 --plaintext ./3/10_S10_L004_R1_001.fastq.gz ./3/10_S10_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A11_3 --plaintext ./3/11_S11_L004_R1_001.fastq.gz ./3/11_S11_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A11_4 --plaintext ./3/12_S12_L004_R1_001.fastq.gz ./3/12_S12_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C41_1 --plaintext ./3/13_S13_L004_R1_001.fastq.gz ./3/13_S13_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C41_2 --plaintext ./3/14_S14_L004_R1_001.fastq.gz ./3/14_S14_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C41_3 --plaintext ./3/15_S15_L004_R1_001.fastq.gz ./3/15_S15_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C41_4 --plaintext ./3/16_S16_L004_R1_001.fastq.gz ./3/16_S16_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p41_1 --plaintext ./3/17_S17_L004_R1_001.fastq.gz ./3/17_S17_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p41_2 --plaintext ./3/18_S18_L004_R1_001.fastq.gz ./3/18_S18_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p41_3 --plaintext ./3/19_S19_L004_R1_001.fastq.gz ./3/19_S19_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p41_4 --plaintext ./3/20_S20_L004_R1_001.fastq.gz ./3/20_S20_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A41_1 --plaintext ./3/21_S21_L004_R1_001.fastq.gz ./3/21_S21_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A41_2 --plaintext ./3/22_S22_L004_R1_001.fastq.gz ./3/22_S22_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A41_3 --plaintext ./3/23_S23_L004_R1_001.fastq.gz ./3/23_S23_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A41_4 --plaintext ./3/24_S24_L004_R1_001.fastq.gz ./3/24_S24_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C13_1 --plaintext ./3/25_S25_L004_R1_001.fastq.gz ./3/25_S25_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C13_2 --plaintext ./3/26_S26_L004_R1_001.fastq.gz ./3/26_S26_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C13_3 --plaintext ./3/27_S27_L004_R1_001.fastq.gz ./3/27_S27_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C13_4 --plaintext ./3/28_S28_L004_R1_001.fastq.gz ./3/28_S28_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p13_1 --plaintext ./3/29_S29_L004_R1_001.fastq.gz ./3/29_S29_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p13_2 --plaintext ./3/30_S30_L004_R1_001.fastq.gz ./3/30_S30_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p13_3 --plaintext ./3/31_S31_L004_R1_001.fastq.gz ./3/31_S31_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p13_4 --plaintext ./3/32_S32_L004_R1_001.fastq.gz ./3/32_S32_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A13_1 --plaintext ./3/33_S33_L004_R1_001.fastq.gz ./3/33_S33_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A13_2 --plaintext ./3/34_S34_L004_R1_001.fastq.gz ./3/34_S34_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A13_3 --plaintext ./3/35_S35_L004_R1_001.fastq.gz ./3/35_S35_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A13_4 --plaintext ./3/36_S36_L004_R1_001.fastq.gz ./3/36_S36_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C43_1 --plaintext ./3/37_S37_L004_R1_001.fastq.gz ./3/37_S37_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C43_2 --plaintext ./3/38_S38_L004_R1_001.fastq.gz ./3/38_S38_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C43_3 --plaintext ./3/39_S39_L004_R1_001.fastq.gz ./3/39_S39_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C43_4 --plaintext ./3/40_S40_L004_R1_001.fastq.gz ./3/40_S40_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p43_1 --plaintext ./3/41_S41_L004_R1_001.fastq.gz ./3/41_S41_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p43_2 --plaintext ./3/42_S42_L004_R1_001.fastq.gz ./3/42_S42_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p43_3 --plaintext ./3/43_S43_L004_R1_001.fastq.gz ./3/43_S43_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p43_4 --plaintext ./3/44_S44_L004_R1_001.fastq.gz ./3/44_S44_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A43_1 --plaintext ./3/45_S45_L004_R1_001.fastq.gz ./3/45_S45_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A43_2 --plaintext ./3/46_S46_L004_R1_001.fastq.gz ./3/46_S46_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A43_3 --plaintext ./3/47_S47_L004_R1_001.fastq.gz ./3/47_S47_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A43_4 --plaintext ./3/48_S48_L004_R1_001.fastq.gz ./3/48_S48_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C14_1 --plaintext ./3/49_S49_L004_R1_001.fastq.gz ./3/49_S49_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C14_2 --plaintext ./3/50_S50_L004_R1_001.fastq.gz ./3/50_S50_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C14_3 --plaintext ./3/51_S51_L004_R1_001.fastq.gz ./3/51_S51_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C14_4 --plaintext ./3/52_S52_L004_R1_001.fastq.gz ./3/52_S52_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p14_1 --plaintext ./3/53_S53_L004_R1_001.fastq.gz ./3/53_S53_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p14_2 --plaintext ./3/54_S54_L004_R1_001.fastq.gz ./3/54_S54_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p14_3 --plaintext ./3/55_S55_L004_R1_001.fastq.gz ./3/55_S55_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p14_4 --plaintext ./3/56_S56_L004_R1_001.fastq.gz ./3/56_S56_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A14_1 --plaintext ./3/57_S57_L004_R1_001.fastq.gz ./3/57_S57_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A14_2 --plaintext ./3/58_S58_L004_R1_001.fastq.gz ./3/58_S58_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A14_3 --plaintext ./3/59_S59_L004_R1_001.fastq.gz ./3/59_S59_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A14_4 --plaintext ./3/60_S60_L004_R1_001.fastq.gz ./3/60_S60_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C44_1 --plaintext ./3/61_S61_L004_R1_001.fastq.gz ./3/61_S61_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C44_2 --plaintext ./3/62_S62_L004_R1_001.fastq.gz ./3/62_S62_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C44_3 --plaintext ./3/63_S63_L004_R1_001.fastq.gz ./3/63_S63_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_C44_4 --plaintext ./3/64_S64_L004_R1_001.fastq.gz ./3/64_S64_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p44_1 --plaintext ./3/65_S65_L004_R1_001.fastq.gz ./3/65_S65_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p44_2 --plaintext ./3/66_S66_L004_R1_001.fastq.gz ./3/66_S66_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p44_3 --plaintext ./3/67_S67_L004_R1_001.fastq.gz ./3/67_S67_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_p44_4 --plaintext ./3/68_S68_L004_R1_001.fastq.gz ./3/68_S68_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A44_1 --plaintext ./3/69_S69_L004_R1_001.fastq.gz ./3/69_S69_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A44_2 --plaintext ./3/70_S70_L004_R1_001.fastq.gz ./3/70_S70_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A44_3 --plaintext ./3/71_S71_L004_R1_001.fastq.gz ./3/71_S71_L004_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_3_A44_4 --plaintext ./3/72_S72_L004_R1_001.fastq.gz ./3/72_S72_L004_R2_001.fastq.gz

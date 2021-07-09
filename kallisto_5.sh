# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto


# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd ...


kallisto quant -i ./rna.fa.idx -o /.../l_5_C11_1 --plaintext ./5/1_S1_L006_R1_001.fastq.gz  ./5/1_S1_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C11_2 --plaintext ./5/2_S2_L006_R1_001.fastq.gz  ./5/2_S2_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C11_3 --plaintext ./5/3_S3_L006_R1_001.fastq.gz  ./5/3_S3_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C11_4 --plaintext ./5/4_S4_L006_R1_001.fastq.gz  ./5/4_S4_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p11_1 --plaintext ./5/5_S5_L006_R1_001.fastq.gz  ./5/5_S5_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p11_2 --plaintext ./5/6_S6_L006_R1_001.fastq.gz  ./5/6_S6_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p11_3 --plaintext ./5/7_S7_L006_R1_001.fastq.gz  ./5/7_S7_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p11_4 --plaintext ./5/8_S8_L006_R1_001.fastq.gz  ./5/8_S8_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A11_1 --plaintext ./5/9_S9_L006_R1_001.fastq.gz  ./5/9_S9_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A11_2 --plaintext ./5/10_S10_L006_R1_001.fastq.gz ./5/10_S10_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A11_3 --plaintext ./5/11_S11_L006_R1_001.fastq.gz ./5/11_S11_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A11_4 --plaintext ./5/12_S12_L006_R1_001.fastq.gz ./5/12_S12_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C41_1 --plaintext ./5/13_S13_L006_R1_001.fastq.gz ./5/13_S13_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C41_2 --plaintext ./5/14_S14_L006_R1_001.fastq.gz ./5/14_S14_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C41_3 --plaintext ./5/15_S15_L006_R1_001.fastq.gz ./5/15_S15_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C41_4 --plaintext ./5/16_S16_L006_R1_001.fastq.gz ./5/16_S16_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p41_1 --plaintext ./5/17_S17_L006_R1_001.fastq.gz ./5/17_S17_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p41_2 --plaintext ./5/18_S18_L006_R1_001.fastq.gz ./5/18_S18_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p41_3 --plaintext ./5/19_S19_L006_R1_001.fastq.gz ./5/19_S19_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p41_4 --plaintext ./5/20_S20_L006_R1_001.fastq.gz ./5/20_S20_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A41_1 --plaintext ./5/21_S21_L006_R1_001.fastq.gz ./5/21_S21_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A41_2 --plaintext ./5/22_S22_L006_R1_001.fastq.gz ./5/22_S22_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A41_3 --plaintext ./5/23_S23_L006_R1_001.fastq.gz ./5/23_S23_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A41_4 --plaintext ./5/24_S24_L006_R1_001.fastq.gz ./5/24_S24_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C13_1 --plaintext ./5/25_S25_L006_R1_001.fastq.gz ./5/25_S25_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C13_2 --plaintext ./5/26_S26_L006_R1_001.fastq.gz ./5/26_S26_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C13_3 --plaintext ./5/27_S27_L006_R1_001.fastq.gz ./5/27_S27_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C13_4 --plaintext ./5/28_S28_L006_R1_001.fastq.gz ./5/28_S28_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p13_1 --plaintext ./5/29_S29_L006_R1_001.fastq.gz ./5/29_S29_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p13_2 --plaintext ./5/30_S30_L006_R1_001.fastq.gz ./5/30_S30_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p13_3 --plaintext ./5/31_S31_L006_R1_001.fastq.gz ./5/31_S31_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p13_4 --plaintext ./5/32_S32_L006_R1_001.fastq.gz ./5/32_S32_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A13_1 --plaintext ./5/33_S33_L006_R1_001.fastq.gz ./5/33_S33_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A13_2 --plaintext ./5/34_S34_L006_R1_001.fastq.gz ./5/34_S34_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A13_3 --plaintext ./5/35_S35_L006_R1_001.fastq.gz ./5/35_S35_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A13_4 --plaintext ./5/36_S36_L006_R1_001.fastq.gz ./5/36_S36_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C43_1 --plaintext ./5/37_S37_L006_R1_001.fastq.gz ./5/37_S37_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C43_2 --plaintext ./5/38_S38_L006_R1_001.fastq.gz ./5/38_S38_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C43_3 --plaintext ./5/39_S39_L006_R1_001.fastq.gz ./5/39_S39_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C43_4 --plaintext ./5/40_S40_L006_R1_001.fastq.gz ./5/40_S40_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p43_1 --plaintext ./5/41_S41_L006_R1_001.fastq.gz ./5/41_S41_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p43_2 --plaintext ./5/42_S42_L006_R1_001.fastq.gz ./5/42_S42_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p43_3 --plaintext ./5/43_S43_L006_R1_001.fastq.gz ./5/43_S43_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p43_4 --plaintext ./5/44_S44_L006_R1_001.fastq.gz ./5/44_S44_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A43_1 --plaintext ./5/45_S45_L006_R1_001.fastq.gz ./5/45_S45_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A43_2 --plaintext ./5/46_S46_L006_R1_001.fastq.gz ./5/46_S46_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A43_3 --plaintext ./5/47_S47_L006_R1_001.fastq.gz ./5/47_S47_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A43_4 --plaintext ./5/48_S48_L006_R1_001.fastq.gz ./5/48_S48_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C14_1 --plaintext ./5/49_S49_L006_R1_001.fastq.gz ./5/49_S49_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C14_2 --plaintext ./5/50_S50_L006_R1_001.fastq.gz ./5/50_S50_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C14_3 --plaintext ./5/51_S51_L006_R1_001.fastq.gz ./5/51_S51_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C14_4 --plaintext ./5/52_S52_L006_R1_001.fastq.gz ./5/52_S52_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p14_1 --plaintext ./5/53_S53_L006_R1_001.fastq.gz ./5/53_S53_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p14_2 --plaintext ./5/54_S54_L006_R1_001.fastq.gz ./5/54_S54_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p14_3 --plaintext ./5/55_S55_L006_R1_001.fastq.gz ./5/55_S55_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p14_4 --plaintext ./5/56_S56_L006_R1_001.fastq.gz ./5/56_S56_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A14_1 --plaintext ./5/57_S57_L006_R1_001.fastq.gz ./5/57_S57_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A14_2 --plaintext ./5/58_S58_L006_R1_001.fastq.gz ./5/58_S58_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A14_3 --plaintext ./5/59_S59_L006_R1_001.fastq.gz ./5/59_S59_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A14_4 --plaintext ./5/60_S60_L006_R1_001.fastq.gz ./5/60_S60_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C44_1 --plaintext ./5/61_S61_L006_R1_001.fastq.gz ./5/61_S61_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C44_2 --plaintext ./5/62_S62_L006_R1_001.fastq.gz ./5/62_S62_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C44_3 --plaintext ./5/63_S63_L006_R1_001.fastq.gz ./5/63_S63_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_C44_4 --plaintext ./5/64_S64_L006_R1_001.fastq.gz ./5/64_S64_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p44_1 --plaintext ./5/65_S65_L006_R1_001.fastq.gz ./5/65_S65_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p44_2 --plaintext ./5/66_S66_L006_R1_001.fastq.gz ./5/66_S66_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p44_3 --plaintext ./5/67_S67_L006_R1_001.fastq.gz ./5/67_S67_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_p44_4 --plaintext ./5/68_S68_L006_R1_001.fastq.gz ./5/68_S68_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A44_1 --plaintext ./5/69_S69_L006_R1_001.fastq.gz ./5/69_S69_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A44_2 --plaintext ./5/70_S70_L006_R1_001.fastq.gz ./5/70_S70_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A44_3 --plaintext ./5/71_S71_L006_R1_001.fastq.gz ./5/71_S71_L006_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_5_A44_4 --plaintext ./5/72_S72_L006_R1_001.fastq.gz ./5/72_S72_L006_R2_001.fastq.gz

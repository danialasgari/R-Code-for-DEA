# Add the necessary programs to your working environment (optional, only use if you need one of the programs listed in “module avail”):
module add kallisto

# Create database
#cd /project/meisel/users/danial/blowfly
#kallisto index -i rna.fa.idx rna.fa

cd ...


kallisto quant -i ./rna.fa.idx -o /.../l_6_C11_1 --plaintext ./6/1_S1_L007_R1_001.fastq.gz  ./6/1_S1_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C11_2 --plaintext ./6/2_S2_L007_R1_001.fastq.gz  ./6/2_S2_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C11_3 --plaintext ./6/3_S3_L007_R1_001.fastq.gz  ./6/3_S3_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C11_4 --plaintext ./6/4_S4_L007_R1_001.fastq.gz  ./6/4_S4_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p11_1 --plaintext ./6/5_S5_L007_R1_001.fastq.gz  ./6/5_S5_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p11_2 --plaintext ./6/6_S6_L007_R1_001.fastq.gz  ./6/6_S6_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p11_3 --plaintext ./6/7_S7_L007_R1_001.fastq.gz  ./6/7_S7_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p11_4 --plaintext ./6/8_S8_L007_R1_001.fastq.gz  ./6/8_S8_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A11_1 --plaintext ./6/9_S9_L007_R1_001.fastq.gz  ./6/9_S9_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A11_2 --plaintext ./6/10_S10_L007_R1_001.fastq.gz ./6/10_S10_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A11_3 --plaintext ./6/11_S11_L007_R1_001.fastq.gz ./6/11_S11_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A11_4 --plaintext ./6/12_S12_L007_R1_001.fastq.gz ./6/12_S12_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C41_1 --plaintext ./6/13_S13_L007_R1_001.fastq.gz ./6/13_S13_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C41_2 --plaintext ./6/14_S14_L007_R1_001.fastq.gz ./6/14_S14_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C41_3 --plaintext ./6/15_S15_L007_R1_001.fastq.gz ./6/15_S15_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C41_4 --plaintext ./6/16_S16_L007_R1_001.fastq.gz ./6/16_S16_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p41_1 --plaintext ./6/17_S17_L007_R1_001.fastq.gz ./6/17_S17_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p41_2 --plaintext ./6/18_S18_L007_R1_001.fastq.gz ./6/18_S18_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p41_3 --plaintext ./6/19_S19_L007_R1_001.fastq.gz ./6/19_S19_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p41_4 --plaintext ./6/20_S20_L007_R1_001.fastq.gz ./6/20_S20_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A41_1 --plaintext ./6/21_S21_L007_R1_001.fastq.gz ./6/21_S21_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A41_2 --plaintext ./6/22_S22_L007_R1_001.fastq.gz ./6/22_S22_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A41_3 --plaintext ./6/23_S23_L007_R1_001.fastq.gz ./6/23_S23_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A41_4 --plaintext ./6/24_S24_L007_R1_001.fastq.gz ./6/24_S24_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C13_1 --plaintext ./6/25_S25_L007_R1_001.fastq.gz ./6/25_S25_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C13_2 --plaintext ./6/26_S26_L007_R1_001.fastq.gz ./6/26_S26_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C13_3 --plaintext ./6/27_S27_L007_R1_001.fastq.gz ./6/27_S27_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C13_4 --plaintext ./6/28_S28_L007_R1_001.fastq.gz ./6/28_S28_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p13_1 --plaintext ./6/29_S29_L007_R1_001.fastq.gz ./6/29_S29_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p13_2 --plaintext ./6/30_S30_L007_R1_001.fastq.gz ./6/30_S30_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p13_3 --plaintext ./6/31_S31_L007_R1_001.fastq.gz ./6/31_S31_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p13_4 --plaintext ./6/32_S32_L007_R1_001.fastq.gz ./6/32_S32_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A13_1 --plaintext ./6/33_S33_L007_R1_001.fastq.gz ./6/33_S33_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A13_2 --plaintext ./6/34_S34_L007_R1_001.fastq.gz ./6/34_S34_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A13_3 --plaintext ./6/35_S35_L007_R1_001.fastq.gz ./6/35_S35_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A13_4 --plaintext ./6/36_S36_L007_R1_001.fastq.gz ./6/36_S36_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C43_1 --plaintext ./6/37_S37_L007_R1_001.fastq.gz ./6/37_S37_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C43_2 --plaintext ./6/38_S38_L007_R1_001.fastq.gz ./6/38_S38_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C43_3 --plaintext ./6/39_S39_L007_R1_001.fastq.gz ./6/39_S39_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C43_4 --plaintext ./6/40_S40_L007_R1_001.fastq.gz ./6/40_S40_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p43_1 --plaintext ./6/41_S41_L007_R1_001.fastq.gz ./6/41_S41_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p43_2 --plaintext ./6/42_S42_L007_R1_001.fastq.gz ./6/42_S42_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p43_3 --plaintext ./6/43_S43_L007_R1_001.fastq.gz ./6/43_S43_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p43_4 --plaintext ./6/44_S44_L007_R1_001.fastq.gz ./6/44_S44_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A43_1 --plaintext ./6/45_S45_L007_R1_001.fastq.gz ./6/45_S45_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A43_2 --plaintext ./6/46_S46_L007_R1_001.fastq.gz ./6/46_S46_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A43_3 --plaintext ./6/47_S47_L007_R1_001.fastq.gz ./6/47_S47_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A43_4 --plaintext ./6/48_S48_L007_R1_001.fastq.gz ./6/48_S48_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C14_1 --plaintext ./6/49_S49_L007_R1_001.fastq.gz ./6/49_S49_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C14_2 --plaintext ./6/50_S50_L007_R1_001.fastq.gz ./6/50_S50_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C14_3 --plaintext ./6/51_S51_L007_R1_001.fastq.gz ./6/51_S51_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C14_4 --plaintext ./6/52_S52_L007_R1_001.fastq.gz ./6/52_S52_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p14_1 --plaintext ./6/53_S53_L007_R1_001.fastq.gz ./6/53_S53_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p14_2 --plaintext ./6/54_S54_L007_R1_001.fastq.gz ./6/54_S54_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p14_3 --plaintext ./6/55_S55_L007_R1_001.fastq.gz ./6/55_S55_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p14_4 --plaintext ./6/56_S56_L007_R1_001.fastq.gz ./6/56_S56_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A14_1 --plaintext ./6/57_S57_L007_R1_001.fastq.gz ./6/57_S57_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A14_2 --plaintext ./6/58_S58_L007_R1_001.fastq.gz ./6/58_S58_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A14_3 --plaintext ./6/59_S59_L007_R1_001.fastq.gz ./6/59_S59_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A14_4 --plaintext ./6/60_S60_L007_R1_001.fastq.gz ./6/60_S60_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C44_1 --plaintext ./6/61_S61_L007_R1_001.fastq.gz ./6/61_S61_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C44_2 --plaintext ./6/62_S62_L007_R1_001.fastq.gz ./6/62_S62_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C44_3 --plaintext ./6/63_S63_L007_R1_001.fastq.gz ./6/63_S63_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_C44_4 --plaintext ./6/64_S64_L007_R1_001.fastq.gz ./6/64_S64_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p44_1 --plaintext ./6/65_S65_L007_R1_001.fastq.gz ./6/65_S65_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p44_2 --plaintext ./6/66_S66_L007_R1_001.fastq.gz ./6/66_S66_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p44_3 --plaintext ./6/67_S67_L007_R1_001.fastq.gz ./6/67_S67_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_p44_4 --plaintext ./6/68_S68_L007_R1_001.fastq.gz ./6/68_S68_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A44_1 --plaintext ./6/69_S69_L007_R1_001.fastq.gz ./6/69_S69_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A44_2 --plaintext ./6/70_S70_L007_R1_001.fastq.gz ./6/70_S70_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A44_3 --plaintext ./6/71_S71_L007_R1_001.fastq.gz ./6/71_S71_L007_R2_001.fastq.gz
kallisto quant -i ./rna.fa.idx -o /.../l_6_A44_4 --plaintext ./6/72_S72_L007_R1_001.fastq.gz ./6/72_S72_L007_R2_001.fastq.gz
#######
# Map reads to Lucilia cuprina genome using TopHat

# Acinetobacter baumannii - 1 hr treatment
tophat -o ./AB1_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB1A1.R1.fastq,AB1B1.R1.fastq,AB1C1.R1.fastq,AB1D1.R1.fastq AB1A1.R2.fastq,AB1B1.R2.fastq,AB1C1.R2.fastq,AB1D1.R2.fastq
tophat -o ./AB1_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB1A3.R1.fastq,AB1B3.R1.fastq,AB1C3.R1.fastq,AB1D3.R1.fastq AB1A3.R2.fastq,AB1B3.R2.fastq,AB1C3.R2.fastq,AB1D3.R2.fastq
tophat -o ./AB1_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB1A4.R1.fastq,AB1B4.R1.fastq,AB1C4.R1.fastq,AB1D4.R1.fastq AB1A4.R2.fastq,AB1B4.R2.fastq,AB1C4.R2.fastq,AB1D4.R2.fastq

# Acinetobacter baumannii - 4 hr treatment
tophat -o ./AB4_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB4A1.R1.fastq,AB4B1.R1.fastq,AB4C1.R1.fastq,AB4D1.R1.fastq AB4A1.R2.fastq,AB4B1.R2.fastq,AB4C1.R2.fastq,AB4D1.R2.fastq
tophat -o ./AB4_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB4A3.R1.fastq,AB4B3.R1.fastq,AB4C3.R1.fastq,AB4D3.R1.fastq AB4A3.R2.fastq,AB4B3.R2.fastq,AB4C3.R2.fastq,AB4D3.R2.fastq
tophat -o ./AB4_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome AB4A4.R1.fastq,AB4B4.R1.fastq,AB4C4.R1.fastq,AB4D4.R1.fastq AB4A4.R2.fastq,AB4B4.R2.fastq,AB4C4.R2.fastq,AB4D4.R2.fastq

# Pseudomonas aeruginosa - 1 hr treatment
tophat -o ./PA1_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA1A1.R1.fastq,PA1B1.R1.fastq,PA1C1.R1.fastq,PA1D1.R1.fastq PA1A1.R2.fastq,PA1B1.R2.fastq,PA1C1.R2.fastq,PA1D1.R2.fastq
tophat -o ./PA1_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA1A3.R1.fastq,PA1B3.R1.fastq,PA1C3.R1.fastq,PA1D3.R1.fastq PA1A3.R2.fastq,PA1B3.R2.fastq,PA1C3.R2.fastq,PA1D3.R2.fastq
tophat -o ./PA1_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA1A4.R1.fastq,PA1B4.R1.fastq,PA1C4.R1.fastq,PA1D4.R1.fastq PA1A4.R2.fastq,PA1B4.R2.fastq,PA1C4.R2.fastq,PA1D4.R2.fastq

# Pseudomonas aeruginosa - 4 hr treatment
tophat -o ./PA4_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA4A1.R1.fastq,PA4B1.R1.fastq,PA4C1.R1.fastq,PA4D1.R1.fastq PA4A1.R2.fastq,PA4B1.R2.fastq,PA4C1.R2.fastq,PA4D1.R2.fastq
tophat -o ./PA4_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA4A3.R1.fastq,PA4B3.R1.fastq,PA4C3.R1.fastq,PA4D3.R1.fastq PA4A3.R2.fastq,PA4B3.R2.fastq,PA4C3.R2.fastq,PA4D3.R2.fastq
tophat -o ./PA4_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome PA4A4.R1.fastq,PA4B4.R1.fastq,PA4C4.R1.fastq,PA4D4.R1.fastq PA4A4.R2.fastq,PA4B4.R2.fastq,PA4C4.R2.fastq,PA4D4.R2.fastq

# Control - 1 hr treatment
tophat -o ./C1_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C1A1.R1.fastq,C1B1.R1.fastq,C1C1.R1.fastq,C1D1.R1.fastq C1A1.R2.fastq,C1B1.R2.fastq,C1C1.R2.fastq,C1D1.R2.fastq
tophat -o ./C1_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C1A3.R1.fastq,C1B3.R1.fastq,C1C3.R1.fastq,C1D3.R1.fastq C1A3.R2.fastq,C1B3.R2.fastq,C1C3.R2.fastq,C1D3.R2.fastq
tophat -o ./C1_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C1A4.R1.fastq,C1B4.R1.fastq,C1C4.R1.fastq,C1D4.R1.fastq C1A4.R2.fastq,C1B4.R2.fastq,C1C4.R2.fastq,C1D4.R2.fastq

# Control - 4 hr treatment
tophat -o ./C4_1 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C4A1.R1.fastq,C4B1.R1.fastq,C4C1.R1.fastq,C4D1.R1.fastq C4A1.R2.fastq,C4B1.R2.fastq,C4C1.R2.fastq,C4D1.R2.fastq
tophat -o ./C4_3 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C4A3.R1.fastq,C4B3.R1.fastq,C4C3.R1.fastq,C4D3.R1.fastq C4A3.R2.fastq,C4B3.R2.fastq,C4C3.R2.fastq,C4D3.R2.fastq
tophat -o ./C4_4 --read-mismatches 4 --read-edit-dist 4 --library-type fr-firststrand --transcriptome-index GCA_001187945.1_ASM118794v1_genomic ./Lucilia_cuprina_ASM118794v1/genome C4A4.R1.fastq,C4B4.R1.fastq,C4C4.R1.fastq,C4D4.R1.fastq C4A4.R2.fastq,C4B4.R2.fastq,C4C4.R2.fastq,C4D4.R2.fastq



######
# Test for Differential Expression using CuffDiff version 2.2.1

# Acinetobacter baumannii - 1 hr treatment
cuffdiff -o diff_out_AB1_mismatch -b GCA_001187945.1_ASM118794v1_genomic.fa -p 16 -L AB1,C1 -u GCA_001187945.1_ASM118794v1_genomic.gff ./AB1_1/accepted_hits.bam,./AB1_3/accepted_hits.bam,./AB1_4/accepted_hits.bam ./C1_1/accepted_hits.bam,./C1_3/accepted_hits.bam,./C1_4/accepted_hits.bam 

# Acinetobacter baumannii - 4 hr treatment
cuffdiff -o diff_out_AB4_mismatch -b GCA_001187945.1_ASM118794v1_genomic.fa -p 16 -L AB1,C1 -u GCA_001187945.1_ASM118794v1_genomic.gff ./AB4_1/accepted_hits.bam,./AB4_3/accepted_hits.bam,./AB4_4/accepted_hits.bam ./C4_1/accepted_hits.bam,./C4_3/accepted_hits.bam,./C4_4/accepted_hits.bam 

# Pseudomonas aeruginosa - 1 hr treatment
cuffdiff -o diff_out_PA1_mismatch -b GCA_001187945.1_ASM118794v1_genomic.fa -p 16 -L PA1,C1 -u GCA_001187945.1_ASM118794v1_genomic.gff ./PA1_1/accepted_hits.bam,./PA1_3/accepted_hits.bam,./PA1_4/accepted_hits.bam ./C1_1/accepted_hits.bam,./C1_3/accepted_hits.bam,./C1_4/accepted_hits.bam 

# Pseudomonas aeruginosa - 4 hr treatment
cuffdiff -o diff_out_PA4_mismatch -b GCA_001187945.1_ASM118794v1_genomic.fa -p 16 -L PA4,C4 -u GCA_001187945.1_ASM118794v1_genomic.gff ./PA4_1/accepted_hits.bam,./PA4_3/accepted_hits.bam,./PA4_4/accepted_hits.bam ./C4_1/accepted_hits.bam,./C4_3/accepted_hits.bam,./C4_4/accepted_hits.bam 




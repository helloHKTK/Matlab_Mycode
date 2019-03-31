chrom_len=6;
chrom_flag = rand(1,chrom_len);
chrom_flag(chrom_flag<=0.5)=0;
chrom_flag(chrom_flag>0.5)=1;

a<-read.table("~/rs8067378_ENSG00000172057.4.txt", header=F)
names(a) = c("sample", "geno", "exp")
boxplot(exp~geno, data=a, xlab="rs8067378 genotype", ylab="ENSG00000172057.4 (RPKM)", notch=T)

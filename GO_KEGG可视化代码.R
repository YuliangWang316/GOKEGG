library(ggplot2)
a<-read.table("D:/Test/CRISPR/Result2_fromrawdata/Met4vsPri4_C2positive.txt",sep = "\t",header = TRUE)
ggplot(a,aes(x=ES,y=Pathway,size=Size,color=p))+geom_point()+scale_color_gradient(low = "green",high = "red")+ theme_set(theme_bw()) + theme(panel.grid.major=element_line(colour=NA))



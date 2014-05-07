# library(jpeg)
library(png)
imagen<-readPNG("C:/Documents and Settings/cherrera/Escritorio/image.png")
im<-im2<-imagen
im[imagen<0.8]<-0
im2[imagen>0.8]<-0
im2[imagen<0.7]<-0
writePNG(im,"C:/Documents and Settings/cherrera/Escritorio/image2.png")
writePNG(im2,"C:/Documents and Settings/cherrera/Escritorio/image3.png")




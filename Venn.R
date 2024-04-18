#Venn diagram 
install.packages("VennDiagram")
library(VennDiagram)
grid.newpage()
draw.triple.venn(area1=27, area2=7, area3=3, 
                 n12=7,n23 = 3,n13=3,n123=3,
                 
                 fill=c("turquoise","blue","grey"),lty = "blank",
                 cex = 2,
                 cat.cex = 1)
# create Venn diagram with four sets 
draw.quad.venn(area1=56, area2=65, area3=81,  
               area4 =42, n12=26, n23=26, n13=14,  
               n14= 13,n24=18, n34=26, n123=14,  
               n124=13, n234=17, n134=13, n1234=13,  
               category=c("T.shepardi","T.douglasi","T.monikensis","T.genevievae"), 
               col="Green",fill=c("Red","Pink","Blue","Orange"),lty="dashed") 

frame <- read.csv("DataSet-Browsers.csv")
cat("\nHead...\n")
print(head(frame,n=3))
#address a single cell by row an col index
data<-frame[1,2]
cat("\nRow #1, Column #2", data, "\n")

#address a single cell by index number and column name
data<-frame[2,"PerCentage.Market.Share"]
cat("\nRow #2, Column #2", data, "\n")

#address a sincle cell by column name and row index number
data<-frame$PerCentage.Market.Share[3]
cat("\nRow #3, Column #2", data, "\n")

#address an entire column by name and all its levels
print(levels(frame$Web.Browser.Version))




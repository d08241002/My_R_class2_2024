#install.packages()
#library(readxl)
dataset <- read_excel(NULL)
View(dataset)
#getwd()
#setwd("檔案存儲路徑")
#data() 看內建的數據(datasets)有哪些
#help() 對內建資料集合進行解釋 如iris
#View(iris)
require(datasets)  # source package 叫datasets檔案 很重要
str(iris)          # check structure of iris #iris的資料筆數為150筆(150列)，共有五個欄位：
head(iris, n=6)
summary(iris)#每一個欄位的最小 最大值 中位數 四分位數 平均值
# ?plot #help(plot)  一樣
#$符號用於取出物件內容,亦可用於串列資料的讀取 iris$Species 取出某欄
#[]中括號用於將資料進行條件篩選的指標(indexing), 例: 一維或二維資料物件取出部份符合條件資料.
#iris$Sepal.Length[iris$Species == "setosa"] #的[]之中的[]

#{}大括號用於標註套件名稱或程式區塊
#?plot 會顯示 plot {graphics}表示 plot 函數隸屬於graphics套件.
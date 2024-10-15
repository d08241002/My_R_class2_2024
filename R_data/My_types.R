f_time<-rep(x=1:2,each=5)
plants<-rep(x=1:5,time=2)
height<- c(4,5,3,6,7,9,6,5,4,7)
my.experiment<-data.frame (f_time, plants,height)
my.experiment
factor(c("1","2"),levels = c("1","2"))

x<-c("f_time","plants")
y=as.numeric(height) 
growth<-data.frame (x,y)
growth

x<-c(c("1","2"))
y=as.numeric(height) 
growth<-data.frame (x,y)
growth
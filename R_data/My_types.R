f_time<-rep(x=1:2,each=5)
plants<-rep(x=1:5,time=2)
height<- c(4,5,3,6,7,9,6,5,4,7)
my.experiment<-data.frame (f_time, plants,height)
my.experiment

dheight<- as.double(height)
typeof(dheight)
x<-c("f_time", "plants")
y<-as.double(height)
x.f<-as.factor(y)
growth<-data.frame (x,y)
growth


x.f

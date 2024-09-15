
#Data Types v<-TRUE


print(class(v)) v<-23.5


print(class(v)) v<-2L


print(class(v)) v<-2+5i


print(class(v)) v<-"TRUE"


print(class(v))


v<-charToRaw("Hello") print(class(v))


 


#Vectors


subject_name<-c("John Doe","Jane Doe","Steven Grant") temperature<-c(98.1,98.6,101.4)


flu_status<-c(FALSE,FALSE,TRUE)
temperature[2]


temperature[2:3] temperature[-2]


 


#Factors


gender<-factor(c("MALE","FEMALE","MALE")) gender


blood<-factor(c("O","AB","A"),levels=c("A","B","AB","O"))


blood[1:2]


symptoms<-factor(c("SEVERE","MILD","MODERATE"), levels=c("MILD","MODERATE","SEVERE"),


ordered=TRUE) symptoms>"MODERATE"


 


#Lists


subject1<-list(fullname=subject_name[1], temperature=temperature[1], flu_status=flu_status[1], gender=gender[1], blood=blood[1], symptoms=symptoms[1])


subject1 subject1[2] subject1[[2]]


subject1$temperature subject1[c("temperature","flu_status")]


 


#Data Frames


pt_data<-data.frame(subject_name, temperature,
flu_status, gender,blood,symptoms)


pt_data pt_data$subject_name


pt_data[c("temperature","flu_status")] pt_data[c(1,2),c(2,4)]


pt_data[,1] pt_data[,]


 


#Matrices


m<-matrix(c(1,2,3,4),ncol=2) print(m)


m<-matrix(c(1,2,3,4,5,6),nrow=3)
print(m)


print(m[1,])


print(m[1,])


thismatrix <- matrix(c("apple", "banana", "cherry","orange"), nrow = 2, ncol = 2) for (rows
in 1:nrow(thismatrix)) {


for (columns in 1:ncol(thismatrix)) { print(thismatrix[rows, columns])


}


}





Rollno <- c("5", "6", "7", "8", "9", "10")        
Name <- c("John Doe","Jane Doe", "Bill Gates")    
Marks <- c("80", "75", "95", "96", "70")          
Age <- c("13", "13", "14")                        

maxlength = max(length(Rollno), length(Name), 
                length(Marks), length(Age)) 

Rollno = c(Rollno, rep(NA, maxlength - length(Rollno))) 
Name = c(Name, rep(NA, maxlength - length(Name))) 
Marks = c(Marks, rep(NA, maxlength - length(Marks))) 
Age = c(Age, rep(NA, maxlength - length(Age))) 

studentdata <- data.frame(Rollno, Name, Marks, Age) 
studentdata
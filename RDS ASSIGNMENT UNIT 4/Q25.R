add_to_list<-function(mylist,name,value){
  mylist[[name]]<-value
  return(mylist)
}
mylist<-list()
mylist<-add_to_list(mylist,"new_element",123)
mylist
mylist <- list()
name <- readline("Enter element name: ")
value <- readline("Enter element value: ")
mylist[[name]] <- value

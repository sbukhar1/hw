#Chapter 2 Arnold 
#1 
ask <- function()  {
  x <- readline("enter a number here: ")
  return(1:x)
}
ask()
#2
ask <- function()  {
  x <- readline("enter a number: ")
##Make sure input is number 
  x <- as.numeric(x)
  vector <- seq(2, x, by=2)
  return( vector ) 
}
ask( )
#3
ask <- function()  {
  x <- readline("Enter a Positive number: " )
  ##Make sure input is number 
  x <- as.numeric(x)
  if( x > 0) 
    sum <- sum( 1 + (1/x)) 
}
ask()
#4
ask <- function()  {
  x <- readline("Enter a Bill total " )
  ##Make sure input is number 
  x <- as.numeric(x)
  ##Round Tip
  xWithTip <- round( x * .15 , 2)
  return(xWithTip)
}
ask()
#5
ask <- function()  {
  x <- readline("enter a birth year here: ")
  ##Make sure input is number
  x <- as.numeric(x)
  age <- 2016 - x
  paste("By the end of this year you’ll be," + age)
} 
ask()
#6
ask <- function()  {
  x <- readline("enter a number here: ")
  /##Make sure input is number
  x <- as.numeric(x)
}
  if(x==round(x)){
    print( x + ",is a whole number")
  }#8
  if(x!=round(x)){
    print( x, + "is not a whole number")
  }
  
  ask()
  #7
  ask <- function()  {
    x <- readline("enter a number here: ")
 ##   //Make sure input is number
    x <- as.numeric(x)
    xFact <- prod(x:1)
    return(xFact)
  }
  ask()
  #8
  ask <- function()  {
    x <- readline("enter a number here: ")
    ##Make sure input is number
    x <- as.numeric(x)
    ## check bounds
    if( x < 0 || x >10 ){
      print("Number out of bounds")
    }
  }
    if( x == 1){
      ans <- paste(x, st)
      return(ans)
    }
    if( x == 2){
      ans <- paste(x, nd)
      return(ans)
    }
    if( x == 3){
      ans <- paste(x, rd)
      return(ans)
    }
    if( x > 3){
      ans <- paste(x, th)
      return(ans)
    }
    
    ask()
    #9
    ask <- function()  
      x <- readline("enter a number here: ")
      ##Make sure input is number
      x <- as.numeric(x)
      ## check bounds
      if( x < 0 || x >10 ){
      break
      }
      finalDigit <- substr(x, nchar(x) , nchar(x))
                           if( finalDigit == 1){
                             ans <- paste(x, st)
                             return(ans)
                           }
                           if( finalDigit == 2){
                             ans <- paste(x, nd)
                             return(ans)
                           }
                           if( finalDigit == 3){
                             ans <- paste(x, rd)
                             return(ans)
                           }
                           if( finalDigit > 3){
                             ans <- paste(x, th)
                             return(ans)
                           }
                           
                           ask()
                           #10
                           ask <- function() {
                             state <- (readline("Enter a state abbreviation: "))
                             ans <-state%in% state.abb
                             return(ans)
                           }
                           ask()
                           #11
                           ask <- function() {
                             state <- (readline("Enter a state abbreviation: "))
                             state<-toupper(state)
                             ans <-state%in% state.abb
                             return(ans)
                           }
                           ask()
                           #12
                           ask <- function() 
                             state <- (readline("Enter a state abbreviation: "))
                             state<-toupper(state)
                             if ((ans <-state%in% state.abb) == true){
        fullName <- state.name[state == state.abb]
        return(fullName)
      }
      if (ans <-state%in% state.abb){
        return(Error)
      }
ask()
#13
ask <- function() 
  state <- (readline("Enter a state name or abbreviation: "))
  if (length(state) <=2){
    if (ans <-state%in% state.abb){
      fullName <- state.name[state == state.abb]
      return(fullName)
    }
if (ans <-state%in% state.abb){

  return(Error)
}
  }
  if(state = state.name){
    abrvName <- state.name[state == state.abb]
    return(abrvName)
  }
  #14
  gradRateVector <- state.x77[,6]
  sort(gradRateVector, decreasing = true)
  return (gradRateVector)
  #15
  gradRateVector <- state.x77[,6]
  percentgradRateVector <- gradRateVector / 100
  areaVector <- state.x77 [,8];
  numOfHSgradperArea  <- percentgradRateVector * areaVector
  return(numOfHSgradperArea) 
  #16
  ask <- function() 
    state <- (readline("Enter a state abbreviation: "))
    state<-toupper(state)
    col<- which(state==state.abb)
      numofGrad <- state.x77[col,1] * state.x77[col,6] 
      return (numofGrad)
  #17
      V <- c(state.x77[,3])
      Sort(v, decreasing = false);
      #18
      illIndex <- order(state.x77[,3] , decreasing = true)[1:10]
      Illiteracy<- rownames(state.x77)[illIndex]
      lifeIndex <- order(state.x77[,4] , decreasing = true)[1:10]
      LifeExpectancy<- rownames(state.x77)[colIndex]
      murderIndex <- order(state.x77[,5] , decreasing = true)[1:10]
      Murder<- rownames(state.x77)[ murderIndex]
      gradIndex<- order(state.x77[,5] , decreasing = true)[1:10]
      HSgrad <- rownames(state.x77)[ gradIndex]
      df<- (Illiteracy, LifeExpectancy, Murder, HSgrad, stringsasfactors = false)
      return (df)
      #19
      df<- (Illiteracy,  LifeExpectancy, Murder, HSgrad, stringsasfactors = false)
      ans <- df$Illiteracy[which(df$Illiteracy %in% df$Murder)]
                           return(df)
                           #20
                           ask <- function() 
                             choosenClass <- (readline("Enter a Class: "))
                             tiClass <- ti[ti$Class == choosenClass]
                             survivors<- sum(tiClass$Freq[tiClass%Survivors == "Yes"])
                             RIP<- sum(tiClass$Freq[tiClass%Survivors =="No"])
                             
                             Print(  survivors)
                             Print( RIP)
                             #21
                             ask <- function() 
                               choosenClass <- (readline("Enter a Class: "))
                               subsect <- ti[ti$Class == choosenClass]set
                               write.cvs(subsect, "titanicOutput.csv" )
  
                               #22
                               ask <- function() 
                                 newDir <- (readline("Enter a Working Directory: "))
                                 setwd(newDir)
                                 newTi < - read.cvs("titanicdata.csv", as.is = TRUE)
                                 return(newTi)
                                 #23
                                 ask <- function() 
                                   newDir <- (readline("Enter a Working Directory: "))
                                   setwd(newDir)
                                   newTi < - read.cvs("titanicdata.csv" , as.is = TRUE)
                                   pass <- newTi$Class[1]
                                   print( "Passenger Class:" , pass)
                                   #24
                                   change <- ((WorldPhones[7, ]) - (WorldPhones[1, ]))/ WorldPhones[1, ]
                                   
                                   change <- as.numeric(change)
                                   
                                   return(change) 
                                   #25
                                   ask <- function() 
                                     year <- (readline("Enter a Year between 1951 and 1961 : "))
                                     year<- as.numeric(year)
                                     everyyear <- rownames(WorldPhones)
                                     everyyear<- as.numeric(everyyear)
                                     
                                     index <- which (everyyear <= year)
                                     index<- index[length(index)]
                                     result <- WorldPhones [ index , 2] 
                                     return(results)
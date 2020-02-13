
operation <- function(x, y, op) {
  
  if(!op %in% c("add", "subtract", "multiply", "divide")) {
    stop("Operation not recognized")
  }
  
  if(op=="add") {
    
    out <- x+y
    
  } else if (op=="subtract") {
    
    out <- x-y
    
  } else if (op=="multiply") {
    
    out <- x*y
    
  } else {
    
    out <- x/y
    
  }
  
  return(out)
  
}
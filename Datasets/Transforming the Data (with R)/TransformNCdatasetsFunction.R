## Transforming NC datasets
## DJS ##
## January 2024

################################################################# 
## This function is designed to work                           ##
## on the NC datasets that have the same structure             ##
## and yields one observation per unique combination of year   ##
## and area name. Note that area-year duplicates are removed.  ##
## For example, in the NC education data, Area Name            ##
## "Tract 206" had different values across the same variable   ##
## for the year 1990. So, "Tract 206" is removed from the data ##
## since their is no unique record for this area during this.  ##
## year.                                                       ##
################################################################# 

## The function works on the following datasets
## NC agriculture, NC education, NC health,
## NC property tax, and NC Social Services

## Note, the function also works on NC Employment but doesn't run efficiently
## with this dataset due to the hundreds of columns created in reformatting.

## The function can be used to make the datasets more amenable to longitudinal 
## analysis among other potential uses.

######## Steps to Follow #########
## Step 1: import your data into R (recommended base R read.csv(), with stringsAsFactors = TRUE).

## Step 2: run the NCdataTransform function below

NCdataTransform <- function(x)
{
  colnames(x) <- c("Area.Name", "Area.Type", "Year", "Variable", "Value")
  x$Variable <- as.factor(x$Variable) ## or read data in w stringsAsFactors = TRUE
  Category <- levels(x$Variable)
  Criteria <- data.frame(unique(x[c("Area.Name","Year")]))
  
  P <- data.frame(matrix(NA, ncol = 3 + length(levels(x$Variable)), nrow = nrow(Criteria) ))
  colnames(P) <- c("Area Name", "Area Type", "Year", Category)
  
  n <- 1
  m <- nrow(Criteria)
  for(i in n:m)
  {
    k <- length(colnames(P))
    M <- x[x$Area.Name == Criteria[i,1] & x$Year == Criteria[i,2],]
    H <- data.frame(t(M[,5]))
    colnames(H) <- M[,4]
    if(dim(H)[2] > k | length(colnames(H)) != length(unique(colnames(H)))) {next}
    else if(!(all(colnames(H) == unique(colnames(H))))) {next} 
    else {
      P[i,1] <- as.character(Criteria[i,1])
      P[i,2] <- as.character(x$Area.Type[x$Area.Name==Criteria[i,1]][1])
      P[i,3] <- Criteria[i,2]
      P[i,colnames(P) %in% colnames(H)] <- H
    }
    P <- P[!is.na(P$`Area Name`),]
    print(i)
  }
  return(P)
}

## Step 3: add one of the above referenced NC datasets to the 
## NCdataTransform function (after running the code).

# NCdataTransform()

## Step 4: name and write the dataset to your location of interest

# write.csv()

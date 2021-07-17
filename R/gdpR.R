#' GDP Data
#'
#' Provide the latest GDP World Wide Dataset
#' @param CountryCode Shows the Country Code Details
#' @param Year Shows the Yearwise details in the dataset
#' @export

gdp <- read.csv("/Users/maheshgurumoorthi/Desktop/GDP_Latest.csv")

save(gdp, file = "/Users/maheshgurumoorthi/gdpR/gdp.RDA")

write.csv(gdp,"/Users/maheshgurumoorthi/gdpR/gdp.RDA",row.names = FALSE)

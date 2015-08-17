setwd ("D:\\Work\\Accenture\\Learning\\Big Data\\Data Cleaning")

if(!file.exists("data")){
  dir.create("data")
}

#From: http://www.inside-r.org/r-doc/utils/setInternet2
setInternet2(TRUE)

fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file(fileUrl, destfile = "./data/cameras.csv")
list.files("./data")

dateDownloaded <- date()
dateDownloaded 
################ Archive #################
install.packages('geojsonR')

library(rjson)
library(jsonlite)
library(RCurl)
library(tidyverse)
library(RSocrata)









#GeoService
url_realProp <- "https://opendata.baltimorecity.gov/egis/rest/services/NonSpatialTables/RealProperty/FeatureServer/0/query?outFields=*&where=1%3D1"


url_district <- 'https://opendata.arcgis.com/datasets/dd6fcf1090e74a1cad873eb07bc36015_0.geojson'

realProp_df = FROM_GeoJson(url_file_string = url_realProp)
realProp_df_geo = FROM_GeoJson(url_file_string = url_realProp)
realProp_df = fromJSON(file = url_realProp)

realProp_df2 <- head(realProp_df, n = 2)

realProp_df <- getForm(url_district)

realProp_df2 <- read.socrata(url_realProp)

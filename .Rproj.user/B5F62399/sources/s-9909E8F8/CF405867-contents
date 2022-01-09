## GIS Data ##


library(ggmap)
library(ggplot2)
library(dplyr)
library(httr)
library(geojsonR)



#GeoJSON
url_realProp <- "https://opendata.arcgis.com/datasets/f6d90c82a6154e5a8d77708243934ad6_0.geojson"
url_AAL <- 'https://opendata.arcgis.com/datasets/4e973b46ecc74ce7869ae523efbd6f30_6.geojson'


#Real Property Data Set
json_realProp = GET(url_realProp)
data_realProp = fromJSON(rawToChar(json_realProp$content))
df_realProp <- data_realProp$features

# Adopt-A-Lot
json_AAL = GET(url_AAL)
data_AAL = fromJSON(rawToChar(json_AAL$content))
df_AAL <- data_AAL$features




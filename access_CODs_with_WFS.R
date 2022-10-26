# ows4R tutorial: https://inbo.github.io/tutorials/tutorials/spatial_wfs_services/ 

library(sf) # simple features packages for handling vector GIS data
library(httr) # generic webservice package
library(tidyverse) # a suite of packages for data wrangling, transformation, plotting, ...
library(ows4R) # interface for OGC webservices

source(here::here("db-connection.R"))
#-----------------
# BURUNDI
wfs <- "https://gistmaps.itos.uga.edu/arcgis/services/COD_External/BDI_pcode/MapServer/WFSServer"
url <- parse_url(wfs)

url$query <- list(service = "wfs",
                  request = "GetCapabilities")
request <- build_url(url)
request

# Generate a connection to the WFS with ows4R

wfs_client <- WFSClient$new(wfs,
                            serviceVersion = "2.0.0")
wfs_client

# Lists all available layers for that WFS
layers <- wfs_client$getFeatureTypes(pretty = TRUE)

#--------------------


# CONGO
wfs <- "https://gistmaps.itos.uga.edu/arcgis/services/COD_External/COD_pcode/MapServer/WFSServer"
url <- parse_url(wfs)

url$query <- list(service = "wfs",
                  request = "GetCapabilities")
request <- build_url(url)
request

# Generate a connection to the WFS with ows4R

wfs_client <- WFSClient$new(wfs,
                            serviceVersion = "2.0.0")
wfs_client

# Lists all available layers for that WFS
wfs_client$getFeatureTypes(pretty = TRUE)

#------------------------
# UGANDA
wfs <- "https://gistmaps.itos.uga.edu/arcgis/services/COD_External/UGA_pcode/MapServer/WFSServer"
url <- parse_url(wfs)

url$query <- list(service = "wfs",
                  request = "GetCapabilities")
request <- build_url(url)
request

# Generate a connection to the WFS with ows4R

wfs_client <- WFSClient$new(wfs,
                            serviceVersion = "2.0.0")
wfs_client

# Lists all available layers for that WFS
wfs_client$getFeatureTypes(pretty = TRUE)


#-----------------------------
wfs <- function(country, admin){
  
  path = "https://gistmaps.itos.uga.edu/arcgis/services/COD_External/"
  nation = country
  path2 = "/MapServer/WFSServer"
  wfs_full = paste0(path, nation, path2)
  
  url <- parse_url(wfs_full)
  
  url$query <- list(service = "wfs",
                    request = "GetFeature",
                    typename = admin,
                    serviceVersion = "2.0.0",
                    outputFormat = "GEOJSON")
  
  request <- build_url(url)
  read_sf(request)
}

# The list of available countries + codes can bee loked up here: https://gistmaps.itos.uga.edu/arcgis/rest/services/COD_External 

BDI_adm0 = wfs("BDI_pcode", "admin0")
COD_adm0 = wfs("COD_pcode", "admin0")
UGA_adm0 = wfs("UGA_pcode", "admin0")

BDI_adm1 = wfs("BDI_pcode", "admin1")
COD_adm1 = wfs("COD_pcode", "admin1")
UGA_adm1 = wfs("UGA_pcode", "admin1")

BDI_adm2 = wfs("BDI_pcode", "admin2")
COD_adm2 = wfs("COD_pcode", "admin2")
UGA_adm2 = wfs("UGA_pcode", "admin2")

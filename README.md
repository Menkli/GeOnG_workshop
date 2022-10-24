# GeOnG_workshop

Thank you for enrolling to the workshop “R & geospatial data: identifying vulnerable populations at risk”.  
We will have an interactive session and I would like to ask all participants to install the latest versions of R and RStudio. Additionally, as we will work with a range of R libraries (these are “add-ons” to basic R), it would be good if everyone had them installed by the beginning of the session.
If you run into troubles or don’t find the time beforehand, don’t worry, we will look at it together during the workshop. Please find guidance below.  
## Installing R and RStudio   
1.	[Download and install R](https://cran.r-project.org/)  
2.	[Download and install RStudio](https://www.rstudio.com/products/rstudio/download/#download)  
Installing R enables your computer to “understand” R, while RStudio is the software we use to work with R. If you need assistance with the installation, [here is a tutorial](https://www.youtube.com/watch?v=TFGYlKvQEQ4&ab_channel=RProgramming-DDS)

## Installing R libraries
1.	Open R Studio and paste the code into the upper left or lower left panel:  
```
install.packages(c("malariaAtlas","rnaturalearth","sf","terra","raster","dplyr","remotes","RColorBrewer","tmap","knitr","rmarkdown"))  
remotes::install_github("wpgp/wpgpDownloadR")  
```

2.	Press <kbd>Ctrl</kbd> + <kbd>Enter</kbd> to run the first line of code, then press it again to run the second line of code. It could take a couple of minutes.  
If you have no experience with R and RStudio at all, you might want to watch [this video](https://www.youtube.com/watch?v=FY8BISK5DpM&ab_channel=RProgramming101) (or really any of the plentiful R beginner tutorials on youtube) 

# Sites to explore  
- Examples of maps that you can do with R: [30daymapchallenge on Twitter](https://twitter.com/search?q=%2330daymapchallenge%20%23r&src=typed_query)  
- How to access data from HDX: [Tutorial](https://humanitarian-user-group.github.io/post/rhdx_demo/)  
- How to access [Web Feature Services via R](https://inbo.github.io/tutorials/tutorials/spatial_wfs_services/) using to access for example the [Common Operational datasets](https://cod.unocha.org/) (COD by OCHA)   

# R packages to explore  
**[Worldpop](https://www.worldpop.org/)**  
An understanding of the numbers, characteristics and locations of human populations underpins operational work, policy analyises and scientific development globally across multiple sectors. However, traditional population data sources are often outdated, have low granularity and are updated on the scale of decades. New data sources and recent methodological advances made by the WorldPop program now provide high resolution, open and contemporary data on human population distributions, allowing accurate measurement of local population distributions, compositions, characteristics, growth and dynamics, across national and regional scales.    

Datasources
Administrative areas  
* Age and sex structures   
    + Constrained individual countries 2020  
    + Constrained individual countries 2020 UN adjusted  
    + School-Age Population  
    + Unconstrained global mosaics 2000-2020  
    + Unconstrained individual countries 2000-2020  
    + Women of childbearing age (15-49 years old) in 2015   
Births  
(Covariates)  
Dependency ratios  
* Development indicators (for a few countries)  
    + Poverty  
    + Literacy  
    + Sanitation  
    + Maternal and newborn health  
    + Contraceptive use  
    + Vaccination coverage (Measels, DTP)  
    + Stunting children under 5 years  
Dynamic mapping (France & Portugal)    
Global flight data  
Global holiday data  
Global settlement growth  
Grid-cell surface areas  
* Migration flows  
    + Internal Migration Whole COntinent  
    + Sex-Disaggregated Internal and International Subnational Migration  
Population counts 2000-2020; 2020; 1km & 100m resolution   
Population density  
[Population weighted density](https://www.worldpop.org/methods/pwd)

Access: [R-wpgpDownload](https://cran.r-project.org/web/packages/acled.api/index.html) 

**[NASA Land Data Assimilation System (LDAS)](https://ldas.gsfc.nasa.gov/)**
 
Land Data Assimilation Systems (LDAS) aim to produce high quality fields of land surface states (e.g., soil moisture, temperature) and fluxes (e.g., evapotranspiration, runoff) by integrating satellite- and ground-based observational data products, using advanced land surface modeling and data assimilation techniques.

The Hydrological Sciences Laboratory at NASA's Goddard Space Flight Center has been developing multiple LDAS and distributing LDAS output for more than two decades.  

Access: [R-nasaAcess](https://github.com/nasa/NASAaccess)  

**[Malaria Atlas Project](https://malariaatlas.org/)**  
The Malaria Atlas Project (MAP) is a network of researchers (from public health to mathematics, geography, and epidemiology). MAP assembles global databases on malaria risk and intervention coverage and develops innovative analysis methods that use those data to address critical questions. These include better understanding the global landscape of malaria risk, how this is changing, and the impact of malaria interventions. By evaluating burden, trends, and impact at fine geographical scale we support informed decision making for malaria control at international, regional and national scales.

As part of this mission, MAP obtains, curates, and shares a wide variety of malariometric data. These include malaria cases reported by surveillance systems, nationally representative cross-sectional surveys of parasite rate, and satellite imagery capturing global environmental conditions that influence malaria transmission. The MAP group provides the outputs of our research, as well as broader technical advice and support, to National Malaria Control Programmes (NMCPs), non-governmental organisations (NGOs), Ministries of Health, and other third parties as part of our commitment to open access data.

MAP is aa World Health Organization Collaborating Centre in Geospatial Disease Modelling, led by Professor Peter Gething at Telethon Kids Institute at Curtin University in Perth, Western Australia.

MAP collaborates with WHO on the estimation of malaria programme coverage and disease burden and projecting changes in malaria risk to 2040.    

[Datasets](https://malariaatlas.org/data-directory/)  
* Blood Disorders  
    + Predicted Glucose-6-Phosphate Dehydrogenase (G6PD) deficiency frequency  
    + Predicted Duffy negativity frequency  
    + Predicted Haemoglobin S (HbS – sickle haemoglobin) frequency
    + Predicted Haemoglobin C frequency  
* Febrile Illness  
* Human Population  
    + Accessibility: Travel-times to centres of population  
    + Housing: Improved housing  
* Malaria Risk  
    + Clinical burden  
    + Endemicity  
    + Intervention  
    + Reproductive number  
    + Temperature Suitability  
    + Transmission Limits  
* Vector Occurrence  
* Zoonotic Malaria

Access: [R-malariaAtlas](https://cran.r-project.org/web/packages/malariaAtlas/index.html)  

**[ACLED](https://acleddata.com/#/dashboard)**  
The Armed Conflict Location & Event Data Project (ACLED) is a disaggregated data collection, analysis, and crisis mapping project. ACLED collects the dates, actors, locations, fatalities, and types of all reported political violence and protest events around the world. The ACLED team conducts analysis to describe, explore, and test conflict scenarios, and makes both data and analysis open for free use by the public.  

Access: [R-acled.api](https://cran.r-project.org/web/packages/acled.api/index.html)

**[CHIRPS - Rainfall Estimates from Rain Gauge and Satellite Observations](https://www.chc.ucsb.edu/data/chirps)**   
Since 1999, USGS and CHC scientists have developed techniques for producing rainfall maps.

Estimating rainfall variations in space and time is a key aspect of drought early warning and environmental monitoring. An evolving drier-than-normal season must be placed in a historical context so that the severity of rainfall deficits can be quickly evaluated. However, estimates derived from satellite data provide areal averages that suffer from biases due to complex terrain, which often underestimate the intensity of extreme precipitation events. Conversely, precipitation grids produced from station data suffer in more rural regions where there are less rain-gauge stations. CHIRPS was created in collaboration with scientists at the USGS Earth Resources Observation and Science (EROS) Center in order to deliver complete, reliable, up-to-date data sets for a number of early warning objectives, like trend analysis and seasonal drought monitoring.

Early research focused on combining models of terrain-induced precipitation enhancement with interpolated station data. More recently, new resources of satellite observations like gridded satellite-based precipitation estimates from NASA and NOAA have been leveraged to build high resolution (0.05°) gridded precipitation climatologies. When applied to satellite-based precipitation fields, these improved climatologies can remove systematic bias—a key technique in the production of the 1981 to near-present CHIRPS data set. The creation of CHIRPS has supported drought monitoring efforts by the USAID Famine Early Warning Systems Network (FEWS NET).

Climate Hazards Group InfraRed Precipitation with Station data (CHIRPS) is a 35+ year quasi-global rainfall data set. Spanning 50°S-50°N (and all longitudes) and ranging from 1981 to near-present, CHIRPS incorporates our in-house climatology, CHPclim, 0.05° resolution satellite imagery, and in-situ station data to create gridded rainfall time series for trend analysis and seasonal drought monitoring.

Access: [R-chirps](https://cran.r-project.org/web/packages/chirps/index.html)  

**[WHO Health Facility database](https://www.nature.com/articles/s41597-019-0142-2)**  
Hallo Jonathan, ich habe mir die Health Facilities in Tanzania nochmal genauer angeguckt. Für euren Fall würde ich empfehlen bei den MoH Daten zu bleiben. Die beiden anderen Quellen die ich mir noch angeguckt habe sind "The Global Healthsites Mapping Project" (healthsites.io) and the "Collated SSA facility database from WHO-KWTRP" (in dem Nature paper beschrieben, das ich dir letzte Woche geschickt habe). Die healthsites.io Daten scheinen keinen besonderen Qualitätssicherungsprozess zu durchlaufen und es sind viele Punkte z.B. als Krankenhaus eingetragen, die gar keine sind (soweit ich das durch ein Gegenchecken mit Google Maps/Streetview beurteilen kann). Die WHO-KWTRP Datenbank benutzt die Daten des MoH, allerdings konnte ich die Originaldaten noch nicht lokalisieren, da die Links im Paper mittlerweile veraltet sind. Ich kann auf die Daten zwar mittels dem R-package afrihealthsites zugreifen, allerdings sagen die Autoren des packages, dass sie die Daten einmal 2018/2019 als Excel Tabelle runtergeladen haben und seitdem nicht mehr aktualisiert haben. D.h. das package bietet die gleichen Daten an wie das MoH, aber halt auf dem Stand von 2018 oder 2019. Ich kann mir zwar nicht vorstellen, dass die WHO-KWTRP Daten einfach weg sind, aber finden konnte ich sie halt leider auch noch nicht. Es würde sich aber wahrscheinlich lohnen, da in das Zusammenstellen dieser Datenbank extrem viel Arbeit geflossen ist und sie eben die Health Facilities für ganz Sub-Sahara Afrika gebündelt drin hat. Mal sehen, vielleicht taucht sie ja noch auf.  

Access: [R-Afrihealthsites](https://github.com/afrimapr/afrihealthsites)

**[Halthsites.io](https://healthsites.io/)**    
The Global Healthsites Mapping Project is an initiative to create an online map of every health facility in the world and make the details of each location easily accessible.  
Through collaborations with users, trusted partners and OpenStreetMap we will capture and validate the location and contact details of every facility and make this data freely available under an Open Data License (ODBL)'  
Accessible
We will make the data accessible over the Internet through an API and other formats such as GeoJSON, Shapefile, KML, CSV

Access: [R-Afrihealthsites](https://github.com/afrimapr/afrihealthsites)

**[Mapme-Biodiversity](https://mapme-initiative.github.io/mapme.biodiversity/index.html)**  

Supported resources:  
- **chirps**  
This resource is published by Funk et al. (2015) and represents a quasi-global (50°S-50°S) rainfall estimation at a monthly resolution starting with the year 1981 to the near-present. It has a spatial
resolution of 0.05°. The data can be used to retrieve information on the amount of rainfall. Due to the availability of +30 years, anomaly detection and long-term average analysis is also possible.
The routine will download the complete archive in order to support long-term average and anomaly calculations with respect to the 1981 - 2010 climate normal period. Thus no additionall arguments
need to be specified.  
- **ecoregions**   
This resource is part of the publication by Olson et al. (2004) "Terrestrial Ecosystems of the World (TEOW) from WWF-US (Olson)". It depicts 867 terrestrial ecoregions around the world classified into 14 different terrestrial biomes such as forests, grasslands, or deserts. The polygons represent the ecoregions, defined as relatively large units of land or inland water sharing a large majority of biodiversity. The datasets is made available from World Wildlife Fund (WWF) for the year 2001.  
- **esalandcover**  
This 100 meter spatial resolution land cover resource is published by Buchhorn et al. (2020) "Coper-
nicus Global Land Cover Layers—Collection 2". The resource represents the actual surface cover
of ground available annually for the period 2015 to 2019. The cell values range from 0 to 200,
representing total of 23 discrete classifications from ESA.  
- **greenhouse**  
This resource is part of the publication by Harris et al. (2021) "Global maps of twenty-first century
forest carbon fluxes.". It represents "the greenhouse gas emissions arising from stand-replacing
forest disturbances that occurred in each modeled year (megagrams CO2 emissions/ha, between
2001 and 2020). Emissions include all relevant ecosystem carbon pools (aboveground biomass,
belowground biomass, dead wood, litter, soil) and greenhouse gases (CO2, CH4, N2O)." The area
unit that is downloaded here corresponds to the "megagrams of CO2 emissions/pixel" layer, in order
to support the calculation of area-wise emissions.  
- **lossyear**  
This resource is part of the publication by Hansen et al. (2013) "High-Resolution Global Maps of 21st-Century Forest Cover Change". It represents "Forest loss during the period 2000–2020, defined as a stand-replacement disturbance, or a change from a forest to non-forest state. Encoded as either 0 (no loss) or else a value in the range 1–20, representing loss detected primarily in the year 2001–2020, respectively." Due to changes in the satellites products used in the compilation of the tree loss product, results before the year 2011 and afterwards are not directly comparable until reprocessing has finished. Users should be aware of this limitation, especially when the timeframe of the analysis spans over the two periods delimited by the year 2011.  
- **mangrove**  
This resource is part of the publication by Bunting et al. (2018) "The Global Mangrove Watch—A New 2010 Global Baseline of Mangrove Extent". The polygons represent the mangrove, which is tropical coastal vegetation and considered the most significant part of the marine ecosystem. This resource is available for the period 1996- 2016 from Global Mangrove Watch (GMW), providing geospatial information about global mangrove extent.  
- maxtemperature  
- mintemperature  
- **nasagrace**  
The resource is published by NASA GRACE Tellus. This data set reflects on potential drought conditions in the shallow groundwater section relative to a reference period spanning from 1948 to 2012. It is available as a global raster with a weekly temporal resolution starting with the year 2003.
The value indicates the wetness percentile of a given pixel with regard to the reference period.  
- precipitation  
- **soilgrids**    
Soilgrids is a project combining global observation data with machine learning to map the spatial distribution of soil properties across the globe. It is produced at a spatial resolution of 250 meters and each parameters is mapped at different depths. In order to be able to assess prediction uncertainty, besides the mean and median prediction, the 0.05 and 0.95 percentile predictions are available. The following parameters are available:  
**bdod** Bulk density of the fine earth fraction (kg/dm3)  
**cec** Cation Exchange Capacity of the soil (cmol(c)/kg)  
**cfvo** Volumetric fraction of coarse fragments > 2 mm (cm3/100cm3 (volPerc))  
**clay** Proportion of clay particles < 0.002 mm in the fine earth fraction (g/100g)  
**nitrogen** Total nitrogen (g/kg)  
**phh2o** Soil pH (pH)  
**sand** Proportion of sand particles > 0.05 mm in the fine earth fraction (g/100g)  
**silt** Proportion of silt particles >= 0.002 mm and <= 0.05 mm in the fine earth fraction (g/100g)  
**soc** Soil organic carbon content in the fine earth fraction (g/kg)  
**ocd** Organic carbon density (kg/m3)  
**ocs** Organic carbon stocks (kg/m²)  
- **srtmdem**  
This resource is published by Farr et al. (2007) "The Shuttle Radar Topography Mission". The layer represents the 30m global terrestrial digital elevation model from the NASA Shuttle Radar Topographic Mission (SRTM), available for download as 5 degree x 5 degree tiles. It is encoded as meter, representing the elevation at the particular grid cell.  
- **traveltime**  
This resource is published by Weiss et al. (2018) "A global map of travel time to cities to assess inequalities in accessibility in 2015" on journal nature. Accessibility is the ease with which larger
cities can be reached from a certain location. This resource represents the travel time to major cities in the year 2015. Encoded as minutes, representing the time needed to reach that particular cell
from nearby city of target population range. The following ranges to nearby cities are available:  
• "5k_10k"  
• "10k_20k"  
• "20k_50k"  
• "50k_100k"  
• "100k_200k"  
• "200k_500k"  
• "500k_1mio"  
• "1mio_5mio"  
• "50k_50mio"  
• "5k_110mio"  
• "20k_110mio"  
- **treecover2000**  
This resource is part of the publication by Hansen et al. (2013) "High-Resolution Global Maps of 21st-Century Forest Cover Change". It represents "tree cover in the year 2000, defined as canopy closure for all vegetation taller than 5m in height. Encoded as a percentage per output grid cell, in the range 0–100." Due to changes in the satellites products used in the compilation of the treecover product, results before the year 2011 and afterwards are not directly comparable until reprocessing has finished. Users should be aware of this limitation, especially when the timeframe of the analysis spans over the two periods delimited by the year 2011.  
- **worldpop**  
This resource is published by open spatial demographic data and research organization called WorldPop. This resource represents the population count, 1 km spatial resolution layers available to download from the year 2000 to 2020. The dataset is called as WorldPop Unconstrained Global Mosaics. The encoded cell value represents the total number of people in that particular grid cell.  
   
 Supported indicators:  
- **accessibility**  
Accessibility is the ease with which larger cities can be reached from a certain location. This function allows to efficiently calculate accessibility statistics (i.e. travel time to nearby major cities)
for polygons. For each polygon, the desired statistic/s (mean, median or sd) is/are returned. 
- **biome**    
This function allows to efficiently retrieve the name of the biomes and compute the corresponding
area from Terrestrial Ecoregions of the World (TEOW) - World Wildlife Fund (WWF) for polygons.
For each polygon, the name and area of the biomes (in hectare) is returned.   
- **chirpsprec**  
This functions allows to calculate precipitation statistics based on the CHIRPS rainfall estimates.
Corresponding to the time-frame of the analysis of the portfolio, monthly precipitation statistics are calculated. These include the total rainfall amount, rainfall anomaly against the 1981-2010 climate normal, and the Standardized Precipitation Index (SPI) which is available for scales between 1 and 48 months. Th function needs the SPEI package to be installed.   
- **drought_indicator**  
This function allows to efficiently calculate the relative wetness in the shallow groundwater section with regard to the the 1948-2012 reference period. The values represent the wetness percentile a given area achieves at a given point in time in regard to the reference period. For each polygon, the desired statistic/s (mean, median or sd) is/are returned.  
- **elevation**  
This function allows to efficiently calculate elevation statistics for polygons. For each polygon, the desired statistic/s (mean, median or sd) is/are returned  
- **emissions**    
This functions allows to efficiently calculate emission statistics for areas of interest. For each year in the analysis timeframe, the forest losses from Hansen et al. (2013) are overlayed with the respective
emission layer from Harris et al. (2021) and area-wise emission statistics are calculated for each year. 
- **gmw**  
This function allows to efficiently calculate area of mangrove from Global Mangrove Watch - World
Conservation Monitoring Centre (WCMC) for polygons. For each polygon, the area of the mangrove (in hectare) for desired year is returned.  
- **landcover**  
The land cover data shows us how much of the region is covered by forests, rivers, wetlands, barren land, or urban infrastructure thus allowing the observation of land cover dynamics over a period of
time. This function allows to efficiently calculate area of different landcover classes for polygons.
For each polygon, the area of the classes in hectare(ha) is returned.  
- **popcount**  
WorldPop, which was initiated in 2013, offers easy access to spatial demographic datasets, claiming to use peer-reviewed and fully transparent methods to create global mosaics for the years 2000 to 2020. This function allows to efficiently calculate population count statistics (e.g. total number of population) for polygons. For each polygon, the desired statistic/s (min, max, sum, mean, median, sd or var) is/are returned.  
- **soilproperties**  
This indicator allows the extraction of zonal statistics for resource layers previously downloaded
from soilgrids, thus in total supporting the calculation of zonal statistics for 10 different soil prop-
erties at 6 different depths for a total of 4 different model outputs (stat). Zonal statistics will be
calculated for all soilgrid layers that have been previously made available vie get_resources().  
- **teow**    
This function allows to efficiently retrieve the name of the ecoregions and compute the corresponding area from Terrestrial Ecoregions of the World (TEOW) - World Wildlife Fund (WWF) for poly-
gons. For each polygon, the name and area of the ecoregions (in hectare) is returned.  
- **treecover**  
This functions allows to efficiently calculate treecover statistics for polygons. For each year in the
analysis timeframe, the forest losses in preceeding and the current years are substracted from the
treecover in the year 2000 and actual treecover figures within the polygon are returned.   
- **treeloss**  
This functions allows to efficiently calculate the treecover and emissions indicators in a single func-
tion call together. Since most of the pre-processing operations for treecover and emissions are the
same, it is more efficient to calculate them in one run if users are actually interested in both statistics.
Otherwise users are advised to use the respective single indicator functions.  
- **tri**  
Terrain Ruggedness Index is a measurement developed by Riley, et al. (1999). The elevation differ-
ence between the center pixel and its eight immediate pixels are squared and then averaged and its
square root is taken to get the TRI value. This function allows to efficiently calculate terrain rugged-
ness index (tri) statistics for polygons. For each polygon, the desired statistic/s (mean, median or sd) is/are returned.  
- **wcprec**  
This function allows to efficiently calculate precipitation statistics from Worldclim for polygons.
For each polygon, the desired statistic/s (min, max, sum, mean, median, sd or var) is/are returned.  
- **wctmax**  
This function allows to efficiently calculate maximum temperature statistics from Worldclim for
polygons. For each polygon, the desired statistic/s (min, max, sum, mean, median, sd or var) is/are
returned.   
- **wctmin**    
This function allows to efficiently calculate minimum temperature statistics from Worldclim for
polygons. For each polygon, the desired statistic/s (min, max, sum, mean, median, sd or var) is/are
returned.  

[Tutorial](https://cran.r-project.org/web/packages/mapme.biodiversity/vignettes/userguide.html)
Access [R-Mapme.Biodiversity](https://cran.r-project.org/web/packages/mapme.biodiversity/mapme.biodiversity.pdf)

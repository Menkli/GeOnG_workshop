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

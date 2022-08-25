##Getting available datasets

wu_nla <- read.csv("data/NLAmodel_output_Western.csv")
epa_nla <- read.csv("data/nla2012_wide_siteinfo_08232016.csv")
lagos_locus <- st_read("C:/Users/cbarbosa/OneDrive - University of Wyoming/Datasets/LAGOS-US/gis_locus_v1.0_gpkg/gis_locus_v1.0.gpkg", layer= "catchment")
lagos_info <- read.csv("C:/Users/cbarbosa/OneDrive - University of Wyoming/Datasets/LAGOS-US/lagos_dataset_info.csv")
lagos_geo <- st_read("C:/Users/cbarbosa/Dropbox/LAGOS_GEO/gis_geo_v1.0_new_gpkg/gis_geo_v1.0.gpkg")#, layer= "state"

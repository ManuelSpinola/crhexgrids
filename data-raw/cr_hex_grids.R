## code to prepare the cr hex grid data

library(sf)
library(here)

cr_hex_grid_res_5 <- st_read(here("data-raw/cr_hexagonal_grids/cr_hex_res_5.gpkg"))

usethis::use_data(cr_hex_grid_res_5, overwrite = TRUE)

cr_hex_grid_res_6 <- st_read(here("data-raw/cr_hexagonal_grids/cr_hex_res_6.gpkg"))

usethis::use_data(cr_hex_grid_res_6, overwrite = TRUE)

cr_hex_grid_res_7 <- st_read(here("data-raw/cr_hexagonal_grids/cr_hex_res_7.gpkg"))

usethis::use_data(cr_hex_grid_res_7, overwrite = TRUE)

cr_hex_grid_res_8 <- st_read(here("data-raw/cr_hexagonal_grids/cr_hex_res_8.gpkg"))

usethis::use_data(cr_hex_grid_res_8, overwrite = TRUE)

cr_hex_grid_res_9 <- st_read(here("data-raw/cr_hexagonal_grids/cr_hex_res_9.gpkg"))

usethis::use_data(cr_hex_grid_res_9, overwrite = TRUE)




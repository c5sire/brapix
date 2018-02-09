library(brapi)
library(brapix)


con <- ba_db()$germinate_test

loc <- ba_locations(con, pageSize = 10000)

ba_describe(loc)

gmp <- ba_genomemaps(con = con)

gmp

ba_genomemaps_details(con, mapDbId = "1") %>% ba_chart()

library(sf)
library(rnaturalearth)

# Get low resolution Natural Earth data
world <- ne_countries(scale = 110, type = "countries")

# Save as geojson for Observable Plot
st_write(
  world, 
  here::here("data", "ne_110m_admin_0_countries.geojson"), 
  driver = "GeoJSON"
)

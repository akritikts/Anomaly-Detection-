filter_rainfall_data <- function(df)
{
  # for one SUBDIVISION
  annual_rain_district <- select(df, SUBDIVISION,ANNUAL)
  annual_rain_district
}
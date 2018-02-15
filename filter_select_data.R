filter_rainfall_data <- function(df)
{
  # for one SUBDIVISION
  annual_rain_district <- select(df, SUBDIVISION, YEAR, ANNUAL)
  annual_rain_district
  orrisa_annual_rain <- filter(annual_rain, SUBDIVISION == 'ORISSA')
  orrisa_annual_rain
}
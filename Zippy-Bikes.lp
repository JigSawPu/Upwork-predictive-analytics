\ Model zippy
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 Total_no_of_bikes: Number_of_Razor_bike_produced
   + Number_of_Zoomer_bike_produced <= 700
 Razor_bike_should_not_exceeed_zoomer: Number_of_Razor_bike_produced
   - Number_of_Zoomer_bike_produced <= 300
 Total_quantity_of_polymer_available: 2 Number_of_Razor_bike_produced
   + Number_of_Zoomer_bike_produced = 900
 Total_labor_hours_available: 3 Number_of_Razor_bike_produced
   + 4 Number_of_Zoomer_bike_produced = 2400
Bounds
End

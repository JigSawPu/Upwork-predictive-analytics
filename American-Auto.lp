\ Model auto
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  500000 Number_of_Commercials_to_run + 750000 Number_of_Magazine_Ads_to_run
Subject To
 Sedan_sales_target: 0.02 Number_of_Magazine_Ads_to_run >= 0.03
 SUV_sales_target: 0.03 Number_of_Commercials_to_run
   + 0.01 Number_of_Magazine_Ads_to_run >= 0.14
 Truck_sales_target: - 0.01 Number_of_Commercials_to_run
   + 0.04 Number_of_Magazine_Ads_to_run >= 0.04
Bounds
End

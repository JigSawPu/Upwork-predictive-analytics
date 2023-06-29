\ Model Rent-a-Dent
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  54 No._of_cars_sent_from_loc1_to_loc3__
   + 17 No._of_cars_sent_from_loc1_to_loc4__
   + 23 No._of_cars_sent_from_loc1_to_loc5__
   + 30 No._of_cars_sent_from_loc1_to_loc6__
   + 24 No._of_cars_sent_from_loc2_to_loc3__
   + 18 No._of_cars_sent_from_loc2_to_loc4__
   + 19 No._of_cars_sent_from_loc2_to_loc5__
   + 31 No._of_cars_sent_from_loc2_to_loc6__
Subject To
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_2_: No._of_cars_sent_from_loc2_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc6__ = 18
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_2_: No._of_cars_sent_from_loc2_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc6__ = 18
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_2_: No._of_cars_sent_from_loc2_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc6__ = 18
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ >= 5
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_2_: No._of_cars_sent_from_loc2_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc6__ = 18
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ >= 5
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ >= 5
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ >= 5
 No._of_Surplus_cars_at_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc1_to_loc6__ = 16
 No._of_Surplus_cars_at_location_2_: No._of_cars_sent_from_loc2_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc6__ = 18
 Min._Cars_sent_to_location_1_: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ >= 5
 Max._Cars_sent_to_location_1__: No._of_cars_sent_from_loc1_to_loc3__
   + No._of_cars_sent_from_loc2_to_loc3__ <= 10
 Min._Cars_sent_to_location_2_: No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc4__ >= 5
 Max._Cars_sent_to_location_2_: No._of_cars_sent_from_loc1_to_loc4__
   + No._of_cars_sent_from_loc2_to_loc4__ >= 10
 Min._Cars_sent_to_location_3_: No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc5__ >= 5
 Max._Cars_sent_to_location_3_: No._of_cars_sent_from_loc1_to_loc5__
   + No._of_cars_sent_from_loc2_to_loc5__ <= 10
 Min._Cars_sent_to_location_4_: No._of_cars_sent_from_loc1_to_loc6__
   + No._of_cars_sent_from_loc2_to_loc6__ >= 5
 Max._Cars_sent_to_location_4_: No._of_cars_sent_from_loc1_to_loc6__
   + No._of_cars_sent_from_loc2_to_loc6__ <= 10
Bounds
End

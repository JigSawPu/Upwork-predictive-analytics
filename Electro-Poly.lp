\ Model SlipRings
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  50 model_1_in-house + 83 model_2_in-house + 130 model_3_in-house
   + 61 model_1_order + 97 model_2_order + 145 model_3_order
Subject To
 R0: model_1_in-house + model_1_order = 3000
 R1: model_2_in-house + model_2_order = 2000
 R2: model_3_in-house + model_3_order = 900
 R3: 2 model_1_in-house + 1.5 model_2_in-house + 3 model_3_in-house
   <= 10000
 R4: model_1_in-house + 2 model_2_in-house + model_3_in-house <= 5000
Bounds
End

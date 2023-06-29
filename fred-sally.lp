\ Model mitty
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Investment_A + Investment_B + Investment_C + Investment_D
Subject To
 R0: 1.593848074530842 Investment_A + 1.688960159999999 Investment_B
   + 1.3924 Investment_C + 1.65 Investment_D >= 42000
 min_a: Investment_A >= 100
 min_b: Investment_B >= 100
 min_c: Investment_C >= 100
 min_d: Investment_D >= 100
Bounds
End

\ Model Value-Com-Electronics
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  53 HyperLink + 48 FastLink + 33 SpeedLink + 32 MicroLink + 38 EtherLink
Subject To
 minimun_no_of_HyperLink_cards__: HyperLink >= 500
 minimun_no_of_FastLink_cards__: FastLink >= 500
 minimun_no_of_SpeedLink_cards__: SpeedLink >= 500
 minimun_no_of_MicroLink_cards__: MicroLink >= 500
 minimun_no_of_EtherLink_cards__: EtherLink >= 500
 Produce_twice_FastLink_as_HyperLink_: - 2 HyperLink + FastLink = 0
 minimun_amount_of_pcb___: 20 HyperLink + 15 FastLink + 10 SpeedLink
   + 8 MicroLink + 5 EtherLink <= 80000
 minimun_amount_of_resistors___: 28 HyperLink + 24 FastLink + 18 SpeedLink
   + 12 MicroLink + 16 EtherLink <= 100000
 minimun_amount_of_memory_chips___: 8 HyperLink + 8 FastLink + 4 SpeedLink
   + 4 MicroLink + 6 EtherLink <= 30000
 minimun_amount_of_labor_hours___: 0.75 HyperLink + 0.6 FastLink
   + 0.5 SpeedLink + 0.65 MicroLink + EtherLink <= 5000
Bounds
End

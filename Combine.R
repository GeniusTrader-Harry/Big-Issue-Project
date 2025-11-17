
library(patchwork)

BRAZILANDSPAIN <- (
  (BrazilandSpain_Income_Top1_Graph | BrazilandSpain_Income_Top10_Graph) /
    (BrazilandSpain_Wealth_Top1_Graph | BrazilandSpain_Wealth_Top10_Graph)
) +
  plot_layout(guides = "collect") &           # collect a single legend
  theme(legend.position = "bottom")           # put the legend at bottom

BRAZILANDSPAIN





WIDERREGIONCOMBINED <- (
  (BrazilandLatinAmerica_Income_Top10_Graph | BrazilandLatinAmerica_Wealth_Top10_Graph) /
    (SpainandEurope_Income_Top10_Graph      | SpainandEurope_Wealth_Top10_Graph)
) +
  plot_layout(guides = "collect") &     # collect a single legend
  theme(legend.position = "bottom")     # put the legend at bottom

WIDERREGIONCOMBINED
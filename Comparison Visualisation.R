library(tidyverse)
library(dplyr)
library(ggplot2)

## Brazil & Latin America Top 1 % Income
BrazilandLatinAmerica_Income_Top1_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = LatinAmerica_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Latin America")) +
  geom_point(data = LatinAmerica_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Latin America"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(
    title = "Pre-Tax Income Top 1% Share: Brazil vs Latin America",
    x = "Year",
    y = "Share of Top 1% in Pre-Tax Income",
    color = "Region"
  ) +
  theme_minimal()

BrazilandLatinAmerica_Income_Top1_Graph


## Brazil & Latin America Top 10 % Income
BrazilandLatinAmerica_Income_Top10_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = LatinAmerica_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Latin America")) +
  geom_point(data = LatinAmerica_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Latin America"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.65)) +
  labs(
    title = "Pre-Tax Income Top 10% Share: Brazil vs Latin America",
    x = "Year",
    y = "Share of Top 10% in Pre-Tax Income",
    color = "Region"
  ) +
  theme_minimal()

BrazilandLatinAmerica_Income_Top10_Graph


## Brazil & Latin America Top 1 % Wealth
BrazilandLatinAmerica_Wealth_Top1_Graph <- ggplot() +
  geom_line(data = Brazil_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = LatinAmerica_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Latin America")) +
  geom_point(data = LatinAmerica_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Latin America"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.2, 0.45)) +
  labs(
    title = "Net Personal Wealth Top 1% Share: Brazil vs Latin America",
    x = "Year",
    y = "Share of Top 1% in Net Personal Wealth",
    color = "Region"
  ) +
  theme_minimal()

BrazilandLatinAmerica_Wealth_Top1_Graph


## Brazil & Latin America Top 10 % Wealth
BrazilandLatinAmerica_Wealth_Top10_Graph <- ggplot() +
  geom_line(data = Brazil_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = LatinAmerica_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Latin America")) +
  geom_point(data = LatinAmerica_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Latin America"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.55, 0.75)) +
  labs(
    title = "Net Personal Wealth Top 10% Share: Brazil vs Latin America",
    x = "Year",
    y = "Share of Top 10% in Net Personal Wealth",
    color = "Region"
  ) +
  theme_minimal()

BrazilandLatinAmerica_Wealth_Top10_Graph



###### EUROPE

## Spain & Europe Top 1 % Income
SpainandEurope_Income_Top1_Graph <- ggplot() +
  geom_line(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  geom_line(data = Europe_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Europe")) +
  geom_point(data = Europe_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Europe"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0, 0.15)) +
  labs(
    title = "Pre-Tax Income Top 1% Share: Spain vs Europe",
    x = "Year",
    y = "Share of Top 1% in Pre-Tax Income",
    color = "Region"
  ) +
  theme_minimal()

SpainandEurope_Income_Top1_Graph


## Spain & Europe Top 10 % Income
SpainandEurope_Income_Top10_Graph <- ggplot() +
  geom_line(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  geom_line(data = Europe_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Europe")) +
  geom_point(data = Europe_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Europe"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.25, 0.4)) +
  labs(
    title = "Pre-Tax Income Top 10% Share: Spain vs Europe",
    x = "Year",
    y = "Share of Top 10% in Pre-Tax Income",
    color = "Region"
  ) +
  theme_minimal()

SpainandEurope_Income_Top10_Graph


## Spain & Europe Top 1 % Wealth
SpainandEurope_Wealth_Top1_Graph <- ggplot() +
  geom_line(data = Spain_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  geom_line(data = Europe_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Europe")) +
  geom_point(data = Europe_NetPersonalWealth_Top1Percent, aes(x = Year, y = `% of Total`, color = "Europe"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(
    title = "Net Personal Wealth Top 1% Share: Spain vs Europe",
    x = "Year",
    y = "Share of Top 1% in Net Personal Wealth",
    color = "Region"
  ) +
  theme_minimal()

SpainandEurope_Wealth_Top1_Graph


## Spain & Europe Top 10 % Wealth
SpainandEurope_Wealth_Top10_Graph <- ggplot() +
  geom_line(data = Spain_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  geom_line(data = Europe_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Europe")) +
  geom_point(data = Europe_NetPersonalWealth_Top10Percent, aes(x = Year, y = `% of Total`, color = "Europe"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.7)) +
  labs(
    title = "Net Personal Wealth Top 10% Share: Spain vs Europe",
    x = "Year",
    y = "Share of Top 10% in Net Personal Wealth",
    color = "Region"
  ) +
  theme_minimal()

SpainandEurope_Wealth_Top10_Graph
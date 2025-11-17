library(tidyverse)
library(dplyr)
library(ggplot2)

## Brazil Top 1 Percent
Brazil_Wealth_Top1_Graph <- Brazil_NetPersonalWealth_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(
    title = "Trend of Net Personal Wealth Top 1% Share in Brazil",
    x = "Year",
    y = "Share of Top 1% in Net Personal Wealth"
  ) +
  theme_minimal()

Brazil_Wealth_Top1_Graph


## Brazil Top 10 Percent
Brazil_Wealth_Top10_Graph <- Brazil_NetPersonalWealth_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.65)) +
  labs(
    title = "Trend of Net Personal Wealth Top 10% Share in Brazil",
    x = "Year",
    y = "Share of Top 10% in Net Personal Wealth"
  ) +
  theme_minimal()

Brazil_Wealth_Top10_Graph


## Spain Top 1 Percent
Spain_Wealth_Top1_Graph <- Spain_NetPersonalWealth_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(
    title = "Trend of Net Personal Wealth Top 1% Share in Spain",
    x = "Year",
    y = "Share of Top 1% in Net Personal Wealth"
  ) +
  theme_minimal()

Spain_Wealth_Top1_Graph


## Spain Top 10 Percent
Spain_Wealth_Top10_Graph <- Spain_NetPersonalWealth_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.75)) +
  labs(
    title = "Trend of Net Personal Wealth Top 10% Share in Spain",
    x = "Year",
    y = "Share of Top 10% in Net Personal Wealth"
  ) +
  theme_minimal()

Spain_Wealth_Top10_Graph


## Brazil & Spain Top 1 %
BrazilandSpain_Wealth_Top1_Graph <- ggplot() +
  geom_line(
    data = Brazil_NetPersonalWealth_Top1Percent,
    aes(x = Year, y = `% of Total`, color = "Brazil")
  ) +
  geom_point(
    data = Brazil_NetPersonalWealth_Top1Percent,
    aes(x = Year, y = `% of Total`, color = "Brazil"),
    shape = 15, size = 2
  ) +
  geom_line(
    data = Spain_NetPersonalWealth_Top1Percent,
    aes(x = Year, y = `% of Total`, color = "Spain")
  ) +
  geom_point(
    data = Spain_NetPersonalWealth_Top1Percent,
    aes(x = Year, y = `% of Total`, color = "Spain"),
    shape = 15, size = 2
  ) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(
    title = "Net Personal Wealth Top 1% Share: Brazil vs Spain",
    x = "Year",
    y = "Share of Top 1% in Net Personal Wealth",
    color = "Country"
  ) +
  theme_minimal()

BrazilandSpain_Wealth_Top1_Graph


## Brazil & Spain Top 10 %
BrazilandSpain_Wealth_Top10_Graph <- ggplot() +
  geom_line(
    data = Brazil_NetPersonalWealth_Top10Percent,
    aes(x = Year, y = `% of Total`, color = "Brazil")
  ) +
  geom_point(
    data = Brazil_NetPersonalWealth_Top10Percent,
    aes(x = Year, y = `% of Total`, color = "Brazil"),
    shape = 15, size = 2
  ) +
  geom_line(
    data = Spain_NetPersonalWealth_Top10Percent,
    aes(x = Year, y = `% of Total`, color = "Spain")
  ) +
  geom_point(
    data = Spain_NetPersonalWealth_Top10Percent,
    aes(x = Year, y = `% of Total`, color = "Spain"),
    shape = 15, size = 2
  ) +
  scale_y_continuous(limits = c(0.5, 0.75)) +
  labs(
    title = "Net Personal Wealth Top 10% Share: Brazil vs Spain",
    x = "Year",
    y = "Share of Top 10% in Net Personal Wealth",
    color = "Country"
  ) +
  theme_minimal()

BrazilandSpain_Wealth_Top10_Graph







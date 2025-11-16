library(tidyverse)
library(dplyr)
library(ggplot2)

## Brazil Top 1 Percent
Brazil_Income_Top1_Graph <- Brazil_PreTaxIncome_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.15, 0.3)) +
  labs(title = "Trend of Pre-Tax Income Top 1% Share in Brazil",
       x = "Year",
       y = "% of Total Income") +
  theme_minimal()

Brazil_Income_Top1_Graph

## Brazil Top 10 Percent
Brazil_Income_Top10_Graph <- Brazil_PreTaxIncome_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.65)) +
  labs(title = "Trend of Pre-Tax Income Top 10% Share in Brazil",
       x = "Year",
       y = "% of Total Income") +
  theme_minimal()

Brazil_Income_Top10_Graph

## Spain Top 1 Percent
Spain_Income_Top1_Graph <- Spain_PreTaxIncome_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.05, 0.20)) +
  labs(title = "Trend of Pre-Tax Income Top 1% Share in Spain",
       x = "Year",
       y = "% of Total Income") +
  theme_minimal()

Spain_Income_Top1_Graph

## Spain Top 10 Percent
Spain_Income_Top10_Graph <- Spain_PreTaxIncome_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.3, 0.45)) +
  labs(title = "Trend of Pre-Tax Income Top 10% Share in Spain",
       x = "Year",
       y = "% of Total Income") +
  theme_minimal()

Spain_Income_Top10_Graph

## Brazil & Spain Top 1 %
BrazilandSpain_Income_Top1_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.05, 0.3)) +
  labs(title = "Pre-Tax Income Top 1% Share: Brazil vs Spain",
       x = "Year", y = "% of Total Income", color = "Country") +
  theme_minimal()

BrazilandSpain_Income_Top1_Graph

## Brazil & Spain Top 10 %
BrazilandSpain_Income_Top10_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.3, 0.65)) +
  labs(title = "Pre-Tax Income Top 10% Share: Brazil vs Spain",
       x = "Year", y = "% of Total Income", color = "Country") +
  theme_minimal()

BrazilandSpain_Income_Top10_Graph
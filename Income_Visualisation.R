library(tidyverse)
library(dplyr)
library(ggplot2)

## Brazil Top 1 Percent

Brazil_Income_Top1_Graph <- Brazil_PreTaxIncome_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.1, 0.35))+
  labs(title = "Trend of Pre-Tax Income Top 1% Share in Brazil",
       x = "Year",
<<<<<<< HEAD
       y = "Share of top 1% in Total Pre Tax Income") +
  theme_minimal()

Brazil_Income_Top1_Graph
=======
       y = "% of Total Income") +
  theme_minimal()

>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3

## Brazil Top 10 Percent

Brazil_Income_Top10_Graph <- Brazil_PreTaxIncome_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.5, 0.75))+
  labs(title = "Trend of Pre-Tax Income Top 10% Share in Brazil",
       x = "Year",
<<<<<<< HEAD
       y = "Share of top 10% in Total Pre Tax Income") +
  theme_minimal()

Brazil_Income_Top10_Graph
=======
       y = "% of Total Income") +
  theme_minimal()

>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3

## Spain Top 1 Percent

Spain_Income_Top1_Graph <- Spain_PreTaxIncome_Top1Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0, 0.25))+
  labs(title = "Trend of Pre-Tax Income Top 1% Share in Spain",
       x = "Year",
<<<<<<< HEAD
       y = "Share of top 1% in Total Pre Tax Income") +
  theme_minimal()

Spain_Income_Top1_Graph
=======
       y = "% of Total Income") +
  theme_minimal()

>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3


## Spain Top 10 Percent

Spain_Income_Top10_Graph <- Spain_PreTaxIncome_Top10Percent %>%
  ggplot(aes(x = Year, y = `% of Total`)) +
  geom_line() +
  geom_point(shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.25, 0.5))+
  labs(title = "Trend of Pre-Tax Income Top 10% Share in Spain",
       x = "Year",
<<<<<<< HEAD
       y = "Share of top 10% in Total Pre Tax Income") +
  theme_minimal()

Spain_Income_Top10_Graph
=======
       y = "% of Total Income") +
  theme_minimal()


>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3

## Brazil & Spain Top 1 %


BrazilandSpain_Income_Top1_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top1Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.1, 0.35))+
  labs(title = "Pre-Tax Income Top 1% Share: Brazil vs Spain",
<<<<<<< HEAD
       x = "Year", y = "Share of top 1% in Total Pre Tax Income", color = "Country") +
=======
       x = "Year", y = "% of Total Income", color = "Country") +
>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3
  theme_minimal()


BrazilandSpain_Income_Top1_Graph


## Brazil & Spain Top 10 %

BrazilandSpain_Income_Top10_Graph <- ggplot() +
  geom_line(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil")) +
  geom_point(data = Brazil_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Brazil"), shape = 15, size = 2) +
  geom_line(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain")) +
  geom_point(data = Spain_PreTaxIncome_Top10Percent, aes(x = Year, y = `% of Total`, color = "Spain"), shape = 15, size = 2) +
  scale_y_continuous(limits = c(0.3, 0.65))+
  labs(title = "Pre-Tax Income Top 10% Share: Brazil vs Spain",
<<<<<<< HEAD
       x = "Year", y = "Share of top 10% in Total Pre Tax Income", color = "Country") +
=======
       x = "Year", y = "% of Total Income", color = "Country") +
>>>>>>> 509a1ee523a81049f38ebfdd8886b9e1cbe560c3
  theme_minimal()

BrazilandSpain_Income_Top10_Graph

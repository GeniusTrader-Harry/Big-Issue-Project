library(tidyverse)


## Wrangling Income Top 1 Percent


LatinAmerica_PreTaxIncome_Top1Percent <- read.csv("Latin America/Latin_America_PreTaxIncome_Top1%.csv",
                                                  sep = ";",
                                                  skip = 1,
                                                  header = FALSE,
                                                  quote = "\"")

colnames(LatinAmerica_PreTaxIncome_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

LatinAmerica_PreTaxIncome_Top1Percent <- LatinAmerica_PreTaxIncome_Top1Percent %>%
  select(Country, Percentile, Year, `% of Total`)

LatinAmerica_PreTaxIncome_Top1Percent$Percentile <- "Pre Tax Income Top 1% Share"
LatinAmerica_PreTaxIncome_Top1Percent$Year <- as.numeric(LatinAmerica_PreTaxIncome_Top1Percent$Year)
LatinAmerica_PreTaxIncome_Top1Percent$`% of Total` <- as.numeric(LatinAmerica_PreTaxIncome_Top1Percent$`% of Total`)

LatinAmerica_PreTaxIncome_Top1Percent <- LatinAmerica_PreTaxIncome_Top1Percent[161:nrow(LatinAmerica_PreTaxIncome_Top1Percent), ]


## Wrangling Income Top 10 Percent

LatinAmerica_PreTaxIncome_Top10Percent <- read.csv("Latin America/Latin_America_PreTaxIncome_Top10%.csv",
                                                   sep = ";",
                                                   skip = 1,
                                                   header = FALSE,
                                                   quote = "\"")

colnames(LatinAmerica_PreTaxIncome_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

LatinAmerica_PreTaxIncome_Top10Percent <- LatinAmerica_PreTaxIncome_Top10Percent %>%
  select(Country, Percentile, Year, `% of Total`)

LatinAmerica_PreTaxIncome_Top10Percent$Percentile <- "Pre Tax Income Top 10% Share"
LatinAmerica_PreTaxIncome_Top10Percent$Year <- as.numeric(LatinAmerica_PreTaxIncome_Top10Percent$Year)
LatinAmerica_PreTaxIncome_Top10Percent$`% of Total` <- as.numeric(LatinAmerica_PreTaxIncome_Top10Percent$`% of Total`)

LatinAmerica_PreTaxIncome_Top10Percent <- LatinAmerica_PreTaxIncome_Top10Percent[161:nrow(LatinAmerica_PreTaxIncome_Top10Percent), ]




## Wrangling Wealth Top 1 Percent


LatinAmerica_NetPersonalWealth_Top1Percent <- read.csv("Latin America/Latin_America_NetPersonalWealth_Top1%.csv",
                                                       sep = ";",
                                                       skip = 1,
                                                       header = FALSE,
                                                       quote = "\"")

colnames(LatinAmerica_NetPersonalWealth_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

LatinAmerica_NetPersonalWealth_Top1Percent <- LatinAmerica_NetPersonalWealth_Top1Percent %>%
  select(Country, Percentile, Year, `% of Total`)

LatinAmerica_NetPersonalWealth_Top1Percent$Percentile <- "Net Personal Wealth Top 1% Share"
LatinAmerica_NetPersonalWealth_Top1Percent$Year <- as.numeric(LatinAmerica_NetPersonalWealth_Top1Percent$Year)
LatinAmerica_NetPersonalWealth_Top1Percent$`% of Total` <- as.numeric(LatinAmerica_NetPersonalWealth_Top1Percent$`% of Total`)

LatinAmerica_NetPersonalWealth_Top1Percent <- LatinAmerica_NetPersonalWealth_Top1Percent[161:nrow(LatinAmerica_NetPersonalWealth_Top1Percent), ]



## Wrangling Wealth Top 10 Percent

LatinAmerica_NetPersonalWealth_Top10Percent <- read.csv("Latin America/Latin_America_NetPersonalWealth_Top10%.csv",
                                                        sep = ";",
                                                        skip = 1,
                                                        header = FALSE,
                                                        quote = "\"")

colnames(LatinAmerica_NetPersonalWealth_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

LatinAmerica_NetPersonalWealth_Top10Percent <- LatinAmerica_NetPersonalWealth_Top10Percent %>%
  select(Country, Percentile, Year, `% of Total`)

LatinAmerica_NetPersonalWealth_Top10Percent$Percentile <- "Net Personal Wealth Top 10% Share"
LatinAmerica_NetPersonalWealth_Top10Percent$Year <- as.numeric(LatinAmerica_NetPersonalWealth_Top10Percent$Year)
LatinAmerica_NetPersonalWealth_Top10Percent$`% of Total` <- as.numeric(LatinAmerica_NetPersonalWealth_Top10Percent$`% of Total`)

LatinAmerica_NetPersonalWealth_Top10Percent <- LatinAmerica_NetPersonalWealth_Top10Percent[161:nrow(LatinAmerica_NetPersonalWealth_Top10Percent), ]




###### EUROPE





## Wrangling Income Top 1 Percent


Europe_PreTaxIncome_Top1Percent <- read.csv("Europe/Europe_PreTaxIncome_Top1%.csv",
                                            sep = ";",
                                            skip = 1,
                                            header = FALSE,
                                            quote = "\"")

colnames(Europe_PreTaxIncome_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Europe_PreTaxIncome_Top1Percent <- Europe_PreTaxIncome_Top1Percent %>%
  select(Country, Percentile, Year, `% of Total`)

Europe_PreTaxIncome_Top1Percent$Percentile <- "Pre Tax Income Top 1% Share"
Europe_PreTaxIncome_Top1Percent$Year <- as.numeric(Europe_PreTaxIncome_Top1Percent$Year)
Europe_PreTaxIncome_Top1Percent$`% of Total` <- as.numeric(Europe_PreTaxIncome_Top1Percent$`% of Total`)

Europe_PreTaxIncome_Top1Percent <- Europe_PreTaxIncome_Top1Percent[161:nrow(Europe_PreTaxIncome_Top1Percent), ]



## Wrangling Income Top 10 Percent

Europe_PreTaxIncome_Top10Percent <- read.csv("Europe/Europe_PreTaxIncome_Top10%.csv",
                                             sep = ";",
                                             skip = 1,
                                             header = FALSE,
                                             quote = "\"")

colnames(Europe_PreTaxIncome_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Europe_PreTaxIncome_Top10Percent <- Europe_PreTaxIncome_Top10Percent %>%
  select(Country, Percentile, Year, `% of Total`)

Europe_PreTaxIncome_Top10Percent$Percentile <- "Pre Tax Income Top 10% Share"
Europe_PreTaxIncome_Top10Percent$Year <- as.numeric(Europe_PreTaxIncome_Top10Percent$Year)
Europe_PreTaxIncome_Top10Percent$`% of Total` <- as.numeric(Europe_PreTaxIncome_Top10Percent$`% of Total`)

Europe_PreTaxIncome_Top10Percent <- Europe_PreTaxIncome_Top10Percent[161:nrow(Europe_PreTaxIncome_Top10Percent), ]

## Wrangling Wealth Top 1 Percent


Europe_NetPersonalWealth_Top1Percent <- read.csv("Europe/Europe_NetPersonalWelath_Top1%.csv",
                                                 sep = ";",
                                                 skip = 1,
                                                 header = FALSE,
                                                 quote = "\"")

colnames(Europe_NetPersonalWealth_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Europe_NetPersonalWealth_Top1Percent <- Europe_NetPersonalWealth_Top1Percent %>%
  select(Country, Percentile, Year, `% of Total`)

Europe_NetPersonalWealth_Top1Percent$Percentile <- "Net Personal Wealth Top 1% Share"
Europe_NetPersonalWealth_Top1Percent$Year <- as.numeric(Europe_NetPersonalWealth_Top1Percent$Year)
Europe_NetPersonalWealth_Top1Percent$`% of Total` <- as.numeric(Europe_NetPersonalWealth_Top1Percent$`% of Total`)

Europe_NetPersonalWealth_Top1Percent <- Europe_NetPersonalWealth_Top1Percent[161:nrow(Europe_NetPersonalWealth_Top1Percent), ]


## Wrangling Wealth Top 10 Percent

Europe_NetPersonalWealth_Top10Percent <- read.csv("Europe/Europe_NetPersonalWelath_Top10%.csv",
                                                  sep = ";",
                                                  skip = 1,
                                                  header = FALSE,
                                                  quote = "\"")

colnames(Europe_NetPersonalWealth_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Europe_NetPersonalWealth_Top10Percent <- Europe_NetPersonalWealth_Top10Percent %>%
  select(Country, Percentile, Year, `% of Total`)

Europe_NetPersonalWealth_Top10Percent$Percentile <- "Net Personal Wealth Top 10% Share"
Europe_NetPersonalWealth_Top10Percent$Year <- as.numeric(Europe_NetPersonalWealth_Top10Percent$Year)
Europe_NetPersonalWealth_Top10Percent$`% of Total` <- as.numeric(Europe_NetPersonalWealth_Top10Percent$`% of Total`)

Europe_NetPersonalWealth_Top10Percent <- Europe_NetPersonalWealth_Top10Percent[161:nrow(Europe_NetPersonalWealth_Top10Percent), ]



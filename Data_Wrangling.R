library(tidyverse)


## Wrangling Income Top 1 Percent

Brazil_PreTaxIncome_Top1Percent <- read.csv("Brazil/Brazil_PreTaxIncome_Top1%.csv",
                                            sep = ";",
                                            skip = 1,
                                            header = FALSE,
                                            quote = "\"")

colnames(Brazil_PreTaxIncome_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Brazil_PreTaxIncome_Top1Percent <- Brazil_PreTaxIncome_Top1Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Brazil_PreTaxIncome_Top1Percent$Percentile <- "Pre Tax Income Top 1% Share"
Brazil_PreTaxIncome_Top1Percent$Year <- as.numeric(Brazil_PreTaxIncome_Top1Percent$Year)
Brazil_PreTaxIncome_Top1Percent$`% of Total` <- as.numeric(Brazil_PreTaxIncome_Top1Percent$`% of Total`)

Brazil_PreTaxIncome_Top1Percent <- Brazil_PreTaxIncome_Top1Percent[182:nrow(Brazil_PreTaxIncome_Top1Percent), ]


## Wrangling Income Top 10 Percent
                                                           
Brazil_PreTaxIncome_Top10Percent <- read.csv("Brazil/Brazil_PreTaxIncome_Top10%.csv",
                                             sep = ";",
                                             skip = 1,
                                             header = FALSE,
                                             quote = "\"")

colnames(Brazil_PreTaxIncome_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Brazil_PreTaxIncome_Top10Percent <- Brazil_PreTaxIncome_Top10Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Brazil_PreTaxIncome_Top10Percent$Percentile <- "Pre Tax Income Top 10% Share"
Brazil_PreTaxIncome_Top10Percent$Year <- as.numeric(Brazil_PreTaxIncome_Top10Percent$Year)
Brazil_PreTaxIncome_Top10Percent$`% of Total` <- as.numeric(Brazil_PreTaxIncome_Top10Percent$`% of Total`)

Brazil_PreTaxIncome_Top10Percent <- Brazil_PreTaxIncome_Top10Percent[182:nrow(Brazil_PreTaxIncome_Top10Percent), ]

## Wrangling Wealth Top 1 Percent


Brazil_NetPersonalWealth_Top1Percent <- read.csv("Brazil/Brazil_PreTaxIncome_Top1%.csv",
                                                 sep = ";",
                                                 skip = 1,
                                                 header = FALSE,
                                                 quote = "\"")
colnames(Brazil_NetPersonalWealth_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Brazil_NetPersonalWealth_Top1Percent <- Brazil_NetPersonalWealth_Top1Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Brazil_NetPersonalWealth_Top1Percent$Percentile <- "Net Personal Wealth Top 1% Share"
Brazil_NetPersonalWealth_Top1Percent$Year <- as.numeric(Brazil_NetPersonalWealth_Top1Percent$Year)
Brazil_NetPersonalWealth_Top1Percent$`% of Total` <- as.numeric(Brazil_NetPersonalWealth_Top1Percent$`% of Total`)


Brazil_NetPersonalWealth_Top1Percent <- Brazil_NetPersonalWealth_Top1Percent[182:nrow(Brazil_NetPersonalWealth_Top1Percent), ]



## Wrangling Wealth Top 10 Percent

Brazil_NetPersonalWealth_Top10Percent <- read.csv("Brazil/Brazil_PreTaxIncome_Top10%.csv",
                                                 sep = ";",
                                                 skip = 1,
                                                 header = FALSE,
                                                 quote = "\"")
colnames(Brazil_NetPersonalWealth_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Brazil_NetPersonalWealth_Top10Percent <- Brazil_NetPersonalWealth_Top10Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Brazil_NetPersonalWealth_Top10Percent$Percentile <- "Net Personal Wealth Top 10% Share"
Brazil_NetPersonalWealth_Top10Percent$Year <- as.numeric(Brazil_NetPersonalWealth_Top10Percent$Year)
Brazil_NetPersonalWealth_Top10Percent$`% of Total` <- as.numeric(Brazil_NetPersonalWealth_Top10Percent$`% of Total`)

Brazil_NetPersonalWealth_Top10Percent <- Brazil_NetPersonalWealth_Top10Percent[182:nrow(Brazil_NetPersonalWealth_Top10Percent), ]

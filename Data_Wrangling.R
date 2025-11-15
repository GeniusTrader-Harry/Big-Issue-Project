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




###### SPAIN





## Wrangling Income Top 1 Percent


Spain_PreTaxIncome_Top1Percent <- read.csv("Spain/Spain_PreTaxIncome_Top1%.csv",
                                            sep = ";",
                                            skip = 1,
                                            header = FALSE,
                                            quote = "\"")

colnames(Spain_PreTaxIncome_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Spain_PreTaxIncome_Top1Percent <- Spain_PreTaxIncome_Top1Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Spain_PreTaxIncome_Top1Percent$Percentile <- "Pre Tax Income Top 1% Share"
Spain_PreTaxIncome_Top1Percent$Year <- as.numeric(Spain_PreTaxIncome_Top1Percent$Year)
Spain_PreTaxIncome_Top1Percent$`% of Total` <- as.numeric(Spain_PreTaxIncome_Top1Percent$`% of Total`)


Spain_PreTaxIncome_Top1Percent <- Spain_PreTaxIncome_Top1Percent[161:nrow(Spain_PreTaxIncome_Top1Percent), ]



## Wrangling Income Top 10 Percent

Spain_PreTaxIncome_Top10Percent <- read.csv("Spain/Spain_PreTaxIncome_Top10%.csv",
                                             sep = ";",
                                             skip = 1,
                                             header = FALSE,
                                             quote = "\"")

colnames(Spain_PreTaxIncome_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Spain_PreTaxIncome_Top10Percent <- Spain_PreTaxIncome_Top10Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Spain_PreTaxIncome_Top10Percent$Percentile <- "Pre Tax Income Top 10% Share"
Spain_PreTaxIncome_Top10Percent$Year <- as.numeric(Spain_PreTaxIncome_Top10Percent$Year)
Spain_PreTaxIncome_Top10Percent$`% of Total` <- as.numeric(Spain_PreTaxIncome_Top10Percent$`% of Total`)

Spain_PreTaxIncome_Top10Percent <- Spain_PreTaxIncome_Top10Percent[161:nrow(Spain_PreTaxIncome_Top10Percent), ]


## Wrangling Wealth Top 1 Percent


Spain_NetPersonalWealth_Top1Percent <- read.csv("Spain/Spain_NetPersonalWealth_Top1%.csv",
                                                 sep = ";",
                                                 skip = 1,
                                                 header = FALSE,
                                                 quote = "\"")
colnames(Spain_NetPersonalWealth_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Spain_NetPersonalWealth_Top1Percent <- Spain_NetPersonalWealth_Top1Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Spain_NetPersonalWealth_Top1Percent$Percentile <- "Net Personal Wealth Top 1% Share"
Spain_NetPersonalWealth_Top1Percent$Year <- as.numeric(Spain_NetPersonalWealth_Top1Percent$Year)
Spain_NetPersonalWealth_Top1Percent$`% of Total` <- as.numeric(Spain_NetPersonalWealth_Top1Percent$`% of Total`)

Spain_NetPersonalWealth_Top1Percent <- Spain_NetPersonalWealth_Top1Percent[161:nrow(Spain_NetPersonalWealth_Top1Percent), ]


## Wrangling Wealth Top 10 Percent

Spain_NetPersonalWealth_Top10Percent <- read.csv("Spain/Spain_NetPersonalWealth_Top10%.csv",
                                                  sep = ";",
                                                  skip = 1,
                                                  header = FALSE,
                                                  quote = "\"")
colnames(Spain_NetPersonalWealth_Top10Percent) <- c("Country","Percentile","aa","Year","% of Total")

Spain_NetPersonalWealth_Top10Percent <- Spain_NetPersonalWealth_Top10Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Spain_NetPersonalWealth_Top10Percent$Percentile <- "Net Personal Wealth Top 10% Share"
Spain_NetPersonalWealth_Top10Percent$Year <- as.numeric(Spain_NetPersonalWealth_Top10Percent$Year)
Spain_NetPersonalWealth_Top10Percent$`% of Total` <- as.numeric(Spain_NetPersonalWealth_Top10Percent$`% of Total`)

Spain_NetPersonalWealth_Top10Percent <- Spain_NetPersonalWealth_Top10Percent[161:nrow(Spain_NetPersonalWealth_Top10Percent), ]



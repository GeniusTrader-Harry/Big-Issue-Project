library(tidyverse)

Brazil_PreTaxIncome_Top1Percent <- read.csv("Brazil_PreTaxIncome_Top1%.csv",
                                            sep = ";",
                                            skip = 1,
                                            header = FALSE,
                                            quote = "\"")

colnames(Brazil_PreTaxIncome_Top1Percent) <- c("Country","Percentile","aa","Year","% of Total")

Brazil_PreTaxIncome_Top1Percent <- Brazil_PreTaxIncome_Top1Percent %>% 
  select(Country,Percentile,Year,`% of Total`)

Brazil_PreTaxIncome_Top1Percent$Percentile <- "Top 1% Share"
Brazil_PreTaxIncome_Top1Percent$Year <- as.numeric(Brazil_PreTaxIncome_Top1Percent$Year)
Brazil_PreTaxIncome_Top1Percent$`% of Total` <- as.numeric(Brazil_PreTaxIncome_Top1Percent$`% of Total`
                                                           

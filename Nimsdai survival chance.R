survival_ratio <- (1-0.085)*(1-0.2075)*(1-0.0329)*(1-0.124)*(1-0.1)*(1-0.0257)*(1-0.15)*(1-0.228)*(1-0.023)*(1-0.0971)*(1-0.135)*(1-0.0135)*(1-0.0837)*(1-0.272)
survival_perc <- survival_ratio*100
survival_perc
Chances_of_death <- 100 - survival_perc
Chances_of_death
odds_ratio <- survival_ratio/(1- survival_ratio)
odds_ratio
1/odds_ratio

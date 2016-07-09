library(lubridate)
batting_raw <- read.csv("Data/Batting.csv")
master <- read.csv("Data/Master.csv")
# get debut year from master
# join master to batting, adding just debut year and birth year
# take subset of batting table with debut years post-deadball era
# get age and years of experience in batting
# get summary statistics by playerID and yearID (and age and YOE)
# compute RC per game by playerID and age
# compute RC per game by playerID and YOE
# form boxplots of RC per game by age
# form boxplots of RC per game by YOE
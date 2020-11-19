library(tidyverse)


#storing info about GALEN

GALEN <- c("galen",
           "medieval period",
           "four humors",
           "four humors fitted christian ideas if you didnt like four humors you didnt like the church")



#giving GALEN names

names(GALEN) <- c("WHO",
                  "WHEN",
                  "WHAT",
                  "WHY")


#asigning GALEN to the church factor

FACTOR_CHURCH <- GALEN


#####
#storing info about ALEXANDER FLEMING

ALEXANDER_FLEMING <- c("Alexander Fleming",
                       1928,
                       "by chance he discovered that a sample of mold had been killed by penicillin" ,
                       "Florey and chain proved penicillin clear up infections")



#GIVING ALEXANDER FLEMING NAMES


names(ALEXANDER_FLEMING) <- c("WHO",
                              "WHEN",
                              "WHAT", 
                              "WHY")


#ASIGNING INFO ABOUT ALEXANDER FLEMING

FACTOR_CHANCE <- ALEXANDER_FLEMING


######
MICROSCOPE <- c("scientist",
                "late 17th century",
                "invention of the microscope",
                "it helped because it lead to a popular theroy was that microbes 
                could appear by magic when something decayed - spontaneous generation")

#giving MICROSCOPE names


names(MICROSCOPE) <- c("WHO",
                       "WHEN",
                       "WHAT",
                       "WHY")


#ASIGNING TO MICROSCOPE TO TECHNOLOGY

FACTOR_TECHNLOLGY <- MICROSCOPE




FACTORS <- data.frame(FACTOR_CHANCE,FACTOR_CHURCH,FACTOR_TECHNLOLGY)



write.csv(FACTORS, file = "./data/output.csv")

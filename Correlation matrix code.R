install.packages("psych")
library(psych)
dataSM <-read.csv(choose("D:/Thesis data/One model for all data/Three_stations_of_all_city"))
dataSM
pairs.panels(dataSM[, -5],
             method = "spearman",
             hist.col = "#008176",
             density = TRUE,
             ellipses = FALSE,
             show.points = TRUE,
             rug = TRUE,
             pch = 1,
             )

help("pairs.panels")

"#00AFBB


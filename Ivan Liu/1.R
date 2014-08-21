G <- gvisGeoChart(Exports, "Country", "Profit",options=list(width=200, height=100))
T <- gvisTable(Exports,options=list(width=200, height=270))
M <- gvisMotionChart(Fruits, "Fruit", "Year",options=list(width=400, height=370))
GT <- gvisMerge(G,T, horizontal=FALSE)
GTM <- gvisMerge(GT, M, horizontal=TRUE, tableOptions="bgcolor=\"#CCCCCC\" cellspacing=10")
plot(GTM)


Geo <- gvisGeoChart(CityPopularity, locationvar='City',
                    colorvar='Popularity',
                    options=list(region='US', height=350,
                                 displayMode='markers',
                                 colorAxis="{values:[200,400,600,800],colors:[\'red', \'pink\', \'orange',\'green']}")
                    )
plot(Geo)


df <- data.frame("Year"=c(2009,2010), "Lloyd\\'s"=c(86.1, 93.3),
                 "Munich Re\\'s R/I"=c(95.3, 100.5),
                 check.names=FALSE)
df
CR <- gvisColumnChart(df, options=list(vAxis='{baseline:0}',
                                       title="Combined Ratio %",
                                       gvis.editor ='Edit me!',
                                       legend="{position:'bottom'}"))
plot(CR)
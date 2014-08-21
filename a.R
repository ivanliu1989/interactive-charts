require(rCharts)
map3 <- Leaflet$new()
map3$setView(c(51.505, -0.09), zoom = 13)
map3$marker(c(51.5, -0.09), bindPopup = "<p> Hi. I am a popup </p>")
map3$marker(c(51.495, -0.083), bindPopup = "<p> Hi. I am another popup </p>")
map3$print("chart7")
map3

suppressPackageStartupMessages(library(googleVis))
M <- gvisMotionChart(Fruits, "Fruit", "Year", options = list(width = 600, height = 400))
print(M, "chart")
plot(M)


G <- gvisGeoChart(Exports, locationvar = "Country", colorvar = "Profit", options = list(width =600,height = 400))
print(G, "chart")
plot(G)

G2 <- gvisGeoChart(Exports, locationvar = "Country", colorvar = "Profit", options = list(width =600,height = 400, region = "150"))
print(G2, "chart")
plot(G2)

df <- data.frame(label=c("US", "GB", "BR"), val1=c(1,3,4), val2=c(23,12,32))
Line <- gvisLineChart(df, xvar="label", yvar=c("val1","val2"),
                      options=list(title="Hello World", legend="bottom",
                                   titleTextStyle="{color:'red', fontSize:18}",
                                   vAxis="{gridlines:{color:'red', count:3}}",
                                   hAxis="{title:'My Label', titleTextStyle:{color:'blue'}}",
                                   series="[{color:'green', targetAxisIndex: 0},
{color: 'blue',targetAxisIndex:1}]",
                                   vAxes="[{title:'Value 1 (%)', format:'##,######%'},
{title:'Value 2 (\U00A3)'}]",
                                   curveType="function", width=500, height=300
                      ))
print(Line, "chart")
plot(Line)

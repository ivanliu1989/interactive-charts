---
title       : Data visualization
subtitle    : Interactive charts
author      : Ivan Liu
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
license     : by-nc-sa
github      :
  user      : ivanliu1989
  repo      : interactive_charts
---

## Read-And-Delete

1. Read and follow the official [Google Chart API documentation](https://developers.google.com/chart/) and [Terms of Service](https://developers.google.com/readme/terms)


```r
library(googleVis)
op <- options(gvis.plot.tag='chart')
```

--- .class #id 

## A simple table

<!-- html table generated in R 3.1.1 by xtable 1.7-3 package -->
<!-- Thu Aug 21 12:54:05 2014 -->
<TABLE border=1>
<TR> <TH>  </TH> <TH> mpg </TH> <TH> cyl </TH> <TH> disp </TH> <TH> hp </TH> <TH> drat </TH> <TH> wt </TH> <TH> qsec </TH> <TH> vs </TH> <TH> am </TH> <TH> gear </TH> <TH> carb </TH>  </TR>
  <TR> <TD align="right"> Mazda RX4 </TD> <TD align="right"> 21.00 </TD> <TD align="right"> 6.00 </TD> <TD align="right"> 160.00 </TD> <TD align="right"> 110.00 </TD> <TD align="right"> 3.90 </TD> <TD align="right"> 2.62 </TD> <TD align="right"> 16.46 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 4.00 </TD> <TD align="right"> 4.00 </TD> </TR>
  <TR> <TD align="right"> Mazda RX4 Wag </TD> <TD align="right"> 21.00 </TD> <TD align="right"> 6.00 </TD> <TD align="right"> 160.00 </TD> <TD align="right"> 110.00 </TD> <TD align="right"> 3.90 </TD> <TD align="right"> 2.88 </TD> <TD align="right"> 17.02 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 4.00 </TD> <TD align="right"> 4.00 </TD> </TR>
  <TR> <TD align="right"> Datsun 710 </TD> <TD align="right"> 22.80 </TD> <TD align="right"> 4.00 </TD> <TD align="right"> 108.00 </TD> <TD align="right"> 93.00 </TD> <TD align="right"> 3.85 </TD> <TD align="right"> 2.32 </TD> <TD align="right"> 18.61 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 4.00 </TD> <TD align="right"> 1.00 </TD> </TR>
  <TR> <TD align="right"> Hornet 4 Drive </TD> <TD align="right"> 21.40 </TD> <TD align="right"> 6.00 </TD> <TD align="right"> 258.00 </TD> <TD align="right"> 110.00 </TD> <TD align="right"> 3.08 </TD> <TD align="right"> 3.21 </TD> <TD align="right"> 19.44 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 3.00 </TD> <TD align="right"> 1.00 </TD> </TR>
  <TR> <TD align="right"> Hornet Sportabout </TD> <TD align="right"> 18.70 </TD> <TD align="right"> 8.00 </TD> <TD align="right"> 360.00 </TD> <TD align="right"> 175.00 </TD> <TD align="right"> 3.15 </TD> <TD align="right"> 3.44 </TD> <TD align="right"> 17.02 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 3.00 </TD> <TD align="right"> 2.00 </TD> </TR>
  <TR> <TD align="right"> Valiant </TD> <TD align="right"> 18.10 </TD> <TD align="right"> 6.00 </TD> <TD align="right"> 225.00 </TD> <TD align="right"> 105.00 </TD> <TD align="right"> 2.76 </TD> <TD align="right"> 3.46 </TD> <TD align="right"> 20.22 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 3.00 </TD> <TD align="right"> 1.00 </TD> </TR>
   </TABLE>

---

## A simple line plot


```r
df <- data.frame(label=c("US", "GB", "BR"), val1=c(1,3,4), val2=c(23,12,32))
plot(gvisLineChart(df, options=list(gvis.editor="Edit me!", height=350)))
```

<!-- LineChart generated in R 3.1.1 by googleVis 0.5.5 package -->
<!-- Thu Aug 21 14:26:01 2014 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataLineChartID2c8164438a0 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "US",
1,
23 
],
[
 "GB",
3,
12 
],
[
 "BR",
4,
32 
] 
];
data.addColumn('string','label');
data.addColumn('number','val1');
data.addColumn('number','val2');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartLineChartID2c8164438a0() {
var data = gvisDataLineChartID2c8164438a0();
var options = {};
options["allowHtml"] = true;
options["height"] =    350;

    chartLineChartID2c8164438a0 = new google.visualization.ChartWrapper({
    dataTable: data,       
    chartType: 'LineChart',
    containerId: 'LineChartID2c8164438a0',
    options: options
    });
    chartLineChartID2c8164438a0.draw();
    

}

  function openEditorLineChartID2c8164438a0() {
  var editor = new google.visualization.ChartEditor();
  google.visualization.events.addListener(editor, 'ok',
  function() { 
  chartLineChartID2c8164438a0 = editor.getChartWrapper();  
  chartLineChartID2c8164438a0.draw(document.getElementById('LineChartID2c8164438a0')); 
  }); 
  editor.openDialog(chartLineChartID2c8164438a0);
  }
    
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "charteditor";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartLineChartID2c8164438a0);
})();
function displayChartLineChartID2c8164438a0() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartLineChartID2c8164438a0"></script>
 
<!-- divChart -->
<input type='button' onclick='openEditorLineChartID2c8164438a0()' value='Edit me!'/>  
<div id="LineChartID2c8164438a0" 
  style="width: 500; height: 350;">
</div>

---

## Interactive plot 1

<iframe src=' assets/fig/unnamed-chunk-3.html ' scrolling='no' frameBorder='0' seamless class='rChart leaflet ' id=iframe- chart8b06e3259eb ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 2


```r
G <- gvisGeoChart(Exports, "Country", "Profit",options=list(width=200, height=100))
T <- gvisTable(Exports,options=list(width=200, height=270))
M <- gvisMotionChart(Fruits, "Fruit", "Year",options=list(width=400, height=370))
GT <- gvisMerge(G,T, horizontal=FALSE)
GTM <- gvisMerge(GT, M, horizontal=TRUE, tableOptions="bgcolor=\"#CCCCCC\" cellspacing=10")
plot(GTM)
```

```
## starting httpd help server ... done
```

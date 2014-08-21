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

<iframe src=' assets/fig/unnamed-chunk-2.html ' scrolling='no' frameBorder='0' seamless class='rChart polycharts ' id=iframe- chart73c3f336848 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 1

<iframe src=' assets/fig/unnamed-chunk-3.html ' scrolling='no' frameBorder='0' seamless class='rChart leaflet ' id=iframe- chartf686c451ba1 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 2
<iframe src=' assets/fig/unnamed-chunk-4.html ' scrolling='no' frameBorder='0' seamless class='rChart morris ' id=iframe- chart73c24c46355 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 3
<iframe src=' assets/fig/unnamed-chunk-5.html ' scrolling='no' frameBorder='0' seamless class='rChart nvd3 ' id=iframe- chartd3461a1f12 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 4
<iframe src=' assets/fig/unnamed-chunk-6.html ' scrolling='no' frameBorder='0' seamless class='rChart xcharts ' id=iframe- chart96c119a7c5d ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 5

```
Warning: Observations with NA has been removed
```

<iframe src=' assets/fig/unnamed-chunk-7.html ' scrolling='no' frameBorder='0' seamless class='rChart highcharts ' id=iframe- chart7f01b17c02 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

---

## Interactive plot 6
<iframe src=' assets/fig/unnamed-chunk-8.html ' scrolling='no' frameBorder='0' seamless class='rChart rickshaw ' id=iframe- chart96c4ed24613 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

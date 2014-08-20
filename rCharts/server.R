
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
# 
# http://www.rstudio.com/shiny/
#

library(shiny)

shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
     
      require(rCharts)
      p <- nPlot(mpg ~ wt, data = mtcars, type = 'scatterChart')
      return(p)
  })
  
})

library(shiny)

# ui.R

shinyUI(fluidPage(
    titlePanel("My Shiny App"),
    sidebarLayout(
        sidebarPanel(h2("Installation"),
                     p("Shiny is available on CRAN, so you can install it in the usual way from your R console."),
                     code('install.packages("Shiny")'),
                     br(),br(),br(),br(),img(src="RStudio-Ball.png",height=72,width=72),
                     "Shiny is a product of", span("RStudio", style="color:blue"), br(),
                     actionButton("action", label="Action")),
        mainPanel(
            h1("Introducing Shiny"),
            p("Shiny is a new package from RStudio that makes it incredibly easy to build interactive web application with R"),
            br(),br(),br(),"For an introduction and example, visit the",a("Shiny homepage",href = "http://www.rstudio.com/shiny"),
            br(),
            h2("Features"),
            p("* Build useful web applications with only a few lines of code—no JavaScript required."),
            p("* Shiny applications are automatically “live” in the same way that ", 
              strong("spreadsheets"),
              " are live. Outputs change instantly as users modify inputs, without requiring a reload of the browser.")
            )
    )
))

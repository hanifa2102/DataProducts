library(shiny)

# Define the overall UI
shinyUI(
  
  # Use a fluid Bootstrap layout
  fluidPage(
    
    # Give the page a title
    titlePanel("Daily air quality measurements in New York, May to September 1973"),
    
    # Generate a row with a sidebar
    sidebarLayout(
      
      # Define the sidebar with one input
      sidebarPanel(
        selectInput("climate", "Type of Climate Measurement variable:",
                    choices=c("Ozone","Solar.R", "Wind","Temp")),
        selectInput("month", "Month:",
                    choices=c("5", "6", "7","8","9")),
        hr(),
        helpText("Data from my renovated house (since 2012).")),
      
      # Create a spot for the barplot
      mainPanel(
        plotOutput("plot1")))))
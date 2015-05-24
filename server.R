library(shiny)



airquality$Date<-paste("2015",airquality$Month,airquality$Day,sep="-")
airquality$Date<-as.factor(airquality$Date)
data<-airquality

## Define a server for the Shiny app
shinyServer(function(input, output) {
  
  dataInput <- reactive({
    subset(data, select=c(input$climate), subset=(data$Month == input$month))
  })
  
  ## Fill in the spot we created for a plot
  output$plot1 <- renderPlot({
    
    ## Render a barplot
    barplot(dataInput()[,input$climate],
            main=paste(input$climate,"climate variable in the ", input$month,"th month."),
            ylab="Magnitude of the variable", ylim=c(0,350),
            xlab="Time axes")
  })
})
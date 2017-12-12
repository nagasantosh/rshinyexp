library(shiny)
server <- function(input, output) {
  output$plot <- renderPlot({
    hist(runif(input$n))
  })
}

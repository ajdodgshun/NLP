shinyUI(fluidPage(
        titlePanel(h1('Text Prediction', align = "center", style = "color:red")),
        sidebarPanel(
                textInput('prediction', 'Input Text Here')
                ),
        mainPanel(
                br(),
                br(),
                h3('Prediction'),
                textOutput("prediction")
        )
))

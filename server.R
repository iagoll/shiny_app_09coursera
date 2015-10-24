library(shiny)
shinyServer(
        function(input, output){
                output$hour <- renderText(input$time1)
                output$min <- renderText(as.numeric(input$time2))
                tt <- reactive({
                        as.numeric(input$time1)
                })
                output$hour1 <- renderText({
                        if(input$zone1==1){tt() + 0}
                        else if(input$zone1==2){(tt() + 2)%%24}
                        else if(input$zone1==3){(tt() + 3)%%24}
                        else if(input$zone1==4){(tt() + 7)%%24}
                        else if(input$zone1==5){(tt() + 8)%%24}
                        else if(input$zone1==6){(tt() + 9)%%24}
                        else if(input$zone1==7){(tt() + 10)%%24}
                        else if(input$zone1==8){(tt() + 15)%%24}
                        else if(input$zone1==9){(tt() + 18)%%24}
                        else if(input$zone1==10){(tt() + 21)%%24}
                })
                output$hour2 <- renderText({
                        if(input$zone1==1){tt() - 2}
                        else if(input$zone1==2){(tt() + 0)%%24}
                        else if(input$zone1==3){(tt() + 1)%%24}
                        else if(input$zone1==4){(tt() + 5)%%24}
                        else if(input$zone1==5){(tt() + 6)%%24}
                        else if(input$zone1==6){(tt() + 7)%%24}
                        else if(input$zone1==7){(tt() + 8)%%24}
                        else if(input$zone1==8){(tt() + 13)%%24}
                        else if(input$zone1==9){(tt() + 16)%%24}
                        else if(input$zone1==10){(tt() + 19)%%24}
                })
                output$hour3 <- renderText({
                        if(input$zone1==1){tt() - 3}
                        else if(input$zone1==2){(tt() - 1)%%24}
                        else if(input$zone1==3){(tt() + 0)%%24}
                        else if(input$zone1==4){(tt() + 4)%%24}
                        else if(input$zone1==5){(tt() + 5)%%24}
                        else if(input$zone1==6){(tt() + 6)%%24}
                        else if(input$zone1==7){(tt() + 7)%%24}
                        else if(input$zone1==8){(tt() + 12)%%24}
                        else if(input$zone1==9){(tt() + 15)%%24}
                        else if(input$zone1==10){(tt() + 18)%%24}
                })
                output$hour4 <- renderText({
                        if(input$zone1==1){tt() - 7}
                        else if(input$zone1==2){(tt() - 5)%%24}
                        else if(input$zone1==3){(tt() - 4)%%24}
                        else if(input$zone1==4){(tt() + 0)%%24}
                        else if(input$zone1==5){(tt() + 1)%%24}
                        else if(input$zone1==6){(tt() + 2)%%24}
                        else if(input$zone1==7){(tt() + 3)%%24}
                        else if(input$zone1==8){(tt() + 8)%%24}
                        else if(input$zone1==9){(tt() + 11)%%24}
                        else if(input$zone1==10){(tt() + 14)%%24}
                })
                output$hour5 <- renderText({
                        if(input$zone1==1){tt() - 8}
                        else if(input$zone1==2){(tt() - 6)%%24}
                        else if(input$zone1==3){(tt() - 5)%%24}
                        else if(input$zone1==4){(tt() - 1)%%24}
                        else if(input$zone1==5){(tt() + 0)%%24}
                        else if(input$zone1==6){(tt() + 1)%%24}
                        else if(input$zone1==7){(tt() + 2)%%24}
                        else if(input$zone1==8){(tt() + 7)%%24}
                        else if(input$zone1==9){(tt() + 10)%%24}
                        else if(input$zone1==10){(tt() + 13)%%24}
                })
                output$hour6 <- renderText({
                        if(input$zone1==1){tt() - 9}
                        else if(input$zone1==2){(tt() - 7)%%24}
                        else if(input$zone1==3){(tt() - 6)%%24}
                        else if(input$zone1==4){(tt() - 2)%%24}
                        else if(input$zone1==5){(tt() - 1)%%24}
                        else if(input$zone1==6){(tt() + 0)%%24}
                        else if(input$zone1==7){(tt() + 1)%%24}
                        else if(input$zone1==8){(tt() + 6)%%24}
                        else if(input$zone1==9){(tt() + 9)%%24}
                        else if(input$zone1==10){(tt() + 12)%%24}
                })
                output$hour7 <- renderText({
                        if(input$zone1==1){tt() - 10}
                        else if(input$zone1==2){(tt() - 8)%%24}
                        else if(input$zone1==3){(tt() - 7)%%24}
                        else if(input$zone1==4){(tt() - 3)%%24}
                        else if(input$zone1==5){(tt() - 2)%%24}
                        else if(input$zone1==6){(tt() - 1)%%24}
                        else if(input$zone1==7){(tt() + 0)%%24}
                        else if(input$zone1==8){(tt() + 5)%%24}
                        else if(input$zone1==9){(tt() + 8)%%24}
                        else if(input$zone1==10){(tt() + 11)%%24}
                })
                output$hour8 <- renderText({
                        if(input$zone1==1){tt() - 15}
                        else if(input$zone1==2){(tt() - 13)%%24}
                        else if(input$zone1==3){(tt() - 12)%%24}
                        else if(input$zone1==4){(tt() - 8)%%24}
                        else if(input$zone1==5){(tt() - 7)%%24}
                        else if(input$zone1==6){(tt() - 6)%%24}
                        else if(input$zone1==7){(tt() - 5)%%24}
                        else if(input$zone1==8){(tt() + 0)%%24}
                        else if(input$zone1==9){(tt() + 3)%%24}
                        else if(input$zone1==10){(tt() + 6)%%24}
                })
                output$hour9 <- renderText({
                        if(input$zone1==1){tt() - 18}
                        else if(input$zone1==2){(tt() - 16)%%24}
                        else if(input$zone1==3){(tt() - 15)%%24}
                        else if(input$zone1==4){(tt() - 11)%%24}
                        else if(input$zone1==5){(tt() - 10)%%24}
                        else if(input$zone1==6){(tt() - 9)%%24}
                        else if(input$zone1==7){(tt() - 8)%%24}
                        else if(input$zone1==8){(tt() - 3)%%24}
                        else if(input$zone1==9){(tt() + 0)%%24}
                        else if(input$zone1==10){(tt() + 3)%%24}
                })
                output$hour10 <- renderText({
                        if(input$zone1==1){tt() - 21}
                        else if(input$zone1==2){(tt() - 19)%%24}
                        else if(input$zone1==3){(tt() - 18)%%24}
                        else if(input$zone1==4){(tt() - 14)%%24}
                        else if(input$zone1==5){(tt() - 13)%%24}
                        else if(input$zone1==6){(tt() - 12)%%24}
                        else if(input$zone1==7){(tt() - 11)%%24}
                        else if(input$zone1==8){(tt() - 6)%%24}
                        else if(input$zone1==9){(tt() - 3)%%24}
                        else if(input$zone1==10){(tt() + 0)%%24}
                })
        }
)
# For Project 2 part B you will make 3 shiny applications.
#
#    http://shiny.rstudio.com/
# 
# This template loads a file in the projects directory that joins the
# `household` table from the AHS with the `projects` table. Your goal in these
# applications is to use this information on different kinds of home improvement
# projects to allow users to explore these data interactively.
#
# Application 1: Use interactive graphics (clicks or brushes) to allow the user
# to better understand a plot. The plot should involve at least one column that
# was originally in the `household` and at least one column from the `project`
# table. table
#
# Application 2: Create an application that uses at least two types of input
# widgets (text, slider, date, etc.) and at least two kinds of output (html,
# plot, text, etc).
#
# Application 3: Create a new column that indicates if a project was "required"
# or not based on the JOBTYPE column. Use this variable to allow the user to
# select either required or non-required jobs and then further select particular
# types of jobs to investigate with a plot.
#
# Submit all three shiny applications as .R files (project2b_app1.R,
# project2b_app2.R, project3b_app3.R).


library(shiny)
library(tidyverse)

# this will load the table `homeproject` into the environment
load("proj2_homeproj.rda")

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Project 2B Template"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
          p("This is a placeholder")
        ),

        # Show a plot of the generated distribution
        mainPanel(
           p("This is also a placeholder")
        )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
  
}

# Run the application 
shinyApp(ui = ui, server = server)

# Function for the identification of ES Division Section

ES_Division <- function(Labels, ID_Q) {
   switchInput(inputId = ID_Q,
               label = Labels, 
               onStatus = "success",
               offStatus = "danger",
               onLabel = "Yes",
               offLabel = "No"
   )
}

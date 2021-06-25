# Function for the identification of ES Division Section

ES_Questions <- function(ID, label) {
   switchInput(inputId = ID,
               label = label, 
               onStatus = "success",
               offStatus = "danger",
               onLabel = "Yes",
               offLabel = "No"
   )
}

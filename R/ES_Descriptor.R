# Function for the identification of ES Division Section

ES_Descriptor <-function(Labels, ID_Q, ID, `Simple descriptor` ){
   conditionalPanel(
      condition = paste0("input.", ID_Q," == true"), # Condition of the based on ID
      checkboxInput(inputId = ID, label = `Simple descriptor`)
   )
}

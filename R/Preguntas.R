

Q_switch <- function(ID, label) {
   switchInput(inputId = ID,
               label = label, 
               onStatus = "success",
               offStatus = "danger",
               onLabel = "Yes",
               offLabel = "No"
   )
}

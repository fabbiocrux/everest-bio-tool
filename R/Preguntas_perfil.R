# Funcion para plotear pregunta en funcion del perfil

Preguntas_perfil <- function(i=1,j=2, ... ){
   Preguntas <- 
      Test %>% 
      filter(Division == Divisiones[i]) %>% 
      #filter(Group == Grupos[j]) %>% 
      filter(Labels == Labels[j]) 
   
   
   conditionalPanel(
      condition = paste0("input.", ID_Q," == true"), # Condition of the based on ID
      checkboxInput(inputId = ID, label = `Simple descriptor`)
   )
   
   return(Preguntas)
}


# Ejemplo de Uso del Excel
#Preguntas(1, 3)$Code[1], Preguntas(1, 3)$`Simple descriptor`[1]

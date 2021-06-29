# FUncion para parcourri el doc Excel

# Defining the Divisions
Divisiones <- Test$Division %>% levels()
Grupos <- Test$Group %>% levels()
Labels <- Test$Labels %>% levels()

ES_Preguntas <- function(i=1,j=2, ... ){
   Preguntas <- 
      Test %>% 
      filter(Division == Divisiones[i]) %>% 
      #filter(Group == Grupos[j]) %>% 
      filter(Labels == Labels[j]) 
   return(Preguntas)
}


# Ejemplo de Uso del Excel
#Preg <- ES_Preguntas(1, 3)$Code[1], Preguntas(1, 3)$`Simple descriptor`[1]

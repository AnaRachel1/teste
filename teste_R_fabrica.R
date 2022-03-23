# exercício de R
# Pegue o banco de dados mtcars, selecione as variaveis, mpg, cyl, gear
# filtre os carros que possuem cilindradas maiores ou iguais a 6
# faça dois graficos diferentes com estas variáveis
# Ponha o resultado no seu github

#install.packages('tidyverse')
library(tidyverse)

df = mtcars %>% select (mpg, cyl,gear) %>% filter(cyl >=6)
df

graph1 = df %>% 
  ggplot(aes(as.factor(gear), mpg)) +
  geom_boxplot()
graph1 

graph2 = df %>% 
  ggplot(aes(mpg )) + 
  geom_area(stat = "bin", fill = 'blue', alpha = .70)
graph2

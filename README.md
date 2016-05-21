#Trabalho de VI2
##Cornell Caustic

###Grupo:
* Número: 4
* Bruno Miguel da Silva Barbosa   67646
* Carlos Rafael Cruz Antunes      67711
* Tomás Moreira Ferreira          67701


###Entrega :
* Data: 17/6/2016
* Entregar apenas 1 relatório


###Estrutura do relatório:

- resumo
- identificação do problema
- planeamento das experiencias
  - comparar path tracing com photon mapping.. (exemplo)
- hipótese
  - "suponho que o algotimo X seja melhor"
- experiencias (prático)
  - meter imagens!
  - contar tempo
- analise de resultados
  - espirito critico!
  - trade of entre X e Y
  - refletir sobre os resultados obtidos e porque

### SeARCH:

Entrar num nó 662 com  `qsub -I -lnodes=1:ppn=1:r662,walltime=2:00:0` (por exemplo). Dar load ao modulo com `module load pbrt/v2`. Depois é so chamar `pbrt cornell_caustic.pbrt` .

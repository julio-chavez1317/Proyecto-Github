# Proyecto-Github
# Metodos estadisticos para caracterizar germoplasma  
Desarrollo de un repositorio Github para el desarrollo de un proyecto de bioinformatica enfocado a la aplicacion de metodos para caracterizar el germoplasma.

## Datos a ingresar
En la carpeta Data podran descargara el archivo **Data.csv**
El archivo contiene información de **nueve** variables cuantitativas para **21** accesiones de **_Vasconcellea pubescens_** conocida comunmente como "Papaya serrana".\
Las variables cuantitativas son las siguientes: 

Diam = Diametro en cm\
Long_peciolo = Longitud de peciolo en cm\
Long_hoja = Longitud de hoja en cm\
Ancho_hoja = Ancho de hoja en cm\
Num_frutos = Número de frutos\
Peso_fruto = Peso de fruto en gramos\
Largo_frutos = Largo de frutos en cm\
Diám_fruto = Diametro de frutos en cm\
Diám_cav_cen = Diametro de la cavidad central en cm

Las accesiones están identificadas como **Acc_1, Acc_2,......., Acc_31**

El archivo **Data.csv** tiene un aspecto como es mostrado a seguir:

| **Nombre** | **Diam** | **Long_peciolo** | **Long_hoja** | **Ancho de Hoja** |
|:----------:|:-------------:|:----------------:|:-------------:|:-----------------:|
| Acc_1      |      8.8      |        23        |       28      |         40        |
| Acc_2      |       16      |        22        |       28      |        47.2       |
| Acc_3      |       15      |        23        |       24      |         40        |

Las accesiones son indicadas en la primera columna y los datos de las variables son presentadas en las restantes columnas.

## PCA de accesiones de Papayita Serrana
En la carpeta Script, esta presente un Rscript para ser acondicionado segun las necesidades del usuario para obtener una analisis de componente principales (PCA). Desde el ingreso de los datos, normalizacion (solo sin son datos con diferentes unidades), obtencion de influencia de porcentajes de varianza explicadas, contribucion de las variables a los componentes principales, y grafico de PCA.\   

### Grafico 1:

![alt text] (/Resultados/Fig1.png "Porcentaje de la vatianza explicada")

### Grafico 2:

![alt text] (https://github.com/julio-chavez1317/Proyecto-Github/main/Resultados/Fig2.png "Porcentaje de la Varianza Explicada")

### Grafico 3:

![alt text] (https://github.com/julio-chavez1317/Proyecto-Github/main/Resultados/Fig3.png "Porcentaje de la Varianza Explicada")

## Grafico de Matrix de Correlacion
Otro metodo de analisis es determinar si algunas variables analizadas estan correlacionadas, para lo cual haciendo uso del _package_ "PerformanceAnalytics" fue obtenido.

### Grafico 4

![alt text] (https://github.com/julio-chavez1317/Proyecto-Github/main/Resultados/Fig4.png "Porcentaje de la Varianza Explicada")

## Dendrograma de Agrupamiento
Otro metodo que nos permite relacionar las accesiones de acuerdo a sus variables, es del agrupamiento. Para este analisis es necesario el uso del _package_ "pvclust"

### Grafico 5

![alt text] (https://github.com/julio-chavez1317/Proyecto-Github/main/Resultados/Fig5.png "Porcentaje de la Varianza Explicada")

## Software de analisis
El software ser utilizado es el programa R y puede descargarse para su instalacion de <https://www.r-project.org/>






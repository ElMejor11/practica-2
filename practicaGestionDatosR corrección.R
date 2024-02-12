nuevo_dir <- "C:/practicas"
setwd(nuevo_dir)

1: "edades_descubrimientos"
edades <- c(14,16,17,32,43,50)
mean(edades)

2: "cantidad_artefactos"
set.seed(123)
n_registros <- 8
cantidad_artefactos <- sample(1:142, n_registros, replace = TRUE)

3: "profundidad_hallazgos
vector <- c (2,4,5,10)
max(vector)

4: "materiales_encontrados"
set.seed(123)
n_registros <- 14

materiales_encontrados <- sample(c("collar","espada","restos_oseos"), n_registros, replace = TRUE)

5: "años_excavaciones"

años_excavaciones <- c(1988,1993,1995,1999)
length (unique(años_excavaciones))

6: matriz

años <- matrix(c(2,6,7,13), nrow = 4, byrow=TRUE)
which.min (rowSums(años))

7: matriz 2

edad_por_zona_geográfica <- matrix(c(5,8,9,15), ncol = 4, byrow=TRUE)
which.min (colMeans(edad_por_zona_geográfica))

8: matriz 3

periodo_de_tiempo <- matrix(c(1,5,6,11), nrow = 20, byrow=TRUE)
which.max (rowSums(periodo_de_tiempo))

9: matriz 4

profundidad_promedio_hallazgos <- matrix(c(15,18,25,35), nrow = 6, byrow=TRUE)
which.min (rowSums(profundidad_promedio_hallazgos))

10: matriz 5

material_mas_comun <- matrix(c("collar","espada", "punta"), nrow = 6, byrow=TRUE)
which.max (rowSums(material_mas_comun ))

11: registro_artefactos

  sitio_arqueologico=c("domus_aurea","carambolo","italica")
  tipo_artefacto=c("hueso","espada", "piedra")
  fecha_de_descubrimiento=c(2000,2005,2006)
  descripcion=c("dolmen", "templo", "ciudad")

  
registro_artefactos <- data.frame(
  sitio_arqueologico=sitio_arqueologico,
  tipo_artefacto=tipo_artefacto,
  fecha_de_descubrimiento=fecha_de_descubrimiento,
  descripcion=descripcion
)
names(registro_artefactos)

12: excavaciones_equipo

  sitio_arqueologico=c("montelirio","mertola","antiquarium")
  equipo=c(14,17,20)
  fecha_de_inicio=c(1998,2003,2022)
  fecha_finalizacion=c("dolmen", "ciudad", "conjunto_elementos_arqueologicos")

  
excavaciones_equipo <- data.frame(
  sitio_arqueologico=sitio_arqueologico,
  equipo=equipo,
  fecha_de_inicio=fecha_de_inicio,
  fecha_finalizacion= fecha_finalizacion
)
names(excavaciones_equipo)

13: datos_esqueletos

 sitio_arqueologico=c("millares","baelo_claudia","antiquarium", "circo_de_merida")
  edad_estimada=c(13,22,33,40)
  sexo=c("hombre","mujer","mujer","hombre")
  cualquier_caracteristica_especial=c("golpe_craneo", "tuberculosis", "craneo_partido","collara_de_oro")

  
datos_esqueletos <- data.frame(
  sitio_arqueologico=sitio_arqueologico,
  edad_estimada=edad_estimada,
  sexo=sexo,
  cualquier_caracteristica_especial= cualquier_caracteristica_especial
)
names(datos_esqueletos)

14: ubicaciones_geográficas

 lugar_arqueologico=c("millares","baelo_claudia","antiquarium")
  latitud=c(41403, 21740, 30012)
  longitud=c(-020304, -00124, -00043)
  altura=c(3,7,8,22)

  
ubicaciones_geográficas <- data.frame(
  latitud=latitud,
  ugar_arqueologico=lugar_arqueologico,
  longitud=longitud,
  altura=altura
)
names(ubicaciones_geográficas)


2*(3+5/2)

2*((3+5)/2)

2/3+5

# division con cociente en entero
2%/%3+5

# resto
2%%3

2^3*5

2^-4

2^(-4)

# ¿Cuantas semanas hay en 725 dias? son 103 semanas
725%/%7
# sobra algun dia?  4. por ende 725 dias son 103 semanas y 4 dias
725%%7

# Algoritmo de uclides en la division  donde D -> dividendo; d -> divisor; q -> cociente; r -> resto. Despejando obtenemos
# dividendo es igual a divisor, por cociente mas el resto
# D = d * q + r
# el resto es igual al Divisor - dividento * el cociente
# r = D - d * q 
# ig. 5/3
#2 = 5 - 3*1
# q = D %/% d
# x = D %% d 
725 - 103*7

pi

2*pi

3^pi

pi^2

Inf

-Inf

# not available -> valor desconocido
NA

# error para operaciones no permitidas como division por cero
NaN

5/0

0/0

2^50# = 1.1259e+15 = 1125900000000000 

2 ^(-15) # 3.051758e-05 = 0.00003051758

# Vector 
c(2^30, 2^(-15), 1, 2, 3/2)


sqrt(25)

exp(1)

log(pi)

log(32, 2)

log(32, base = 2)
log(base=2, 32)

abs(-pi)

factorial(7)

factorial(4)

factorial(0)

# En matematicas discretas tenemos lo que es el numero combinatorio que es como de un conjunto sacar 
# un subconjunto y de cuantas formas posible se puede sacar ejemplo. si tengo 3 platos de comida y quiero 2
# de cuantas formas puedo combinar esos tres platos distintos de los 3 que tengo. seran 3 formas -> el uno y el dos 
# el dos y el tres, el uno y el tres. se corresponde con el triangulo de pascal que se correponde con los numeros
# combinatorios del binomio de newton, tambien en forma de triangular, es decir una combinacion cualquiera, es decir
#un numero combinatorio se correspondera con el valor del triangulo de pascal en esa posicion empezando la cupide
#con numero combinatorio ( 0 0)', luego (1 0)', y (1 1)' en la segunda fila. y el triangulo de pascal empezando en 1, 
# luego 11, luego 1 y la suma de la fila de arriba y asi sucesiva/.

choose(3, 2)

# en este caso daria 0 pues de 3 platos de comida no puedo obtener una combinacion de 5 platos.
choose(3,5)

log(4^6, 4)

# se eleva y se pone la potencia del logaritmo pues son operaciones inversas por lo que da 4 la base del log
6^log(4,6)

choose(5,2)

# Funciones trigonometricas, se expresan en radianes, si se quisieran en grados habria que hacer regla de 3
# pi es igual a 180 grados. o 2pi seria una circunferencia completa
# entonces sin(60) daria en radianes. las de abajo serian ya ajustadas para grados

sin(60*pi/180)

cos(60*pi/180)

sinpi(1/2) # = sin (pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

asin(5) #arc sin x in [-1,1] por lo que da un error

acos(-8)

# redondeo de numeros
# con el segundo argumento del print, puedo ante un numero que me lo exprese en notacion cientifica  ponerle que
# que me de los numeros que yo quiera en el output para formar el numero completo en caso de ser necesario
print(sqrt(2),10)
round(sqrt(2), 3)
# redondeo por defecto
floor(sqrt(2))
# redondeo por exceso
ceiling(sqrt(2))
# trunc va ser equivalente a floor porque se queda con la parte entera asi que va ser equivalente
trunc(sqrt(2))

sqrt(2)^2-2

round(sqrt(2), 4)^2

2^50
print(2^50, 15)
print(2^50, 2)
print(pi, 22)
# con mas de 16 digitos de un numero R empieza a tener problemas frente al resultado real.
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2))

# lo mismo que funciones en python, si le doy el nombre original del param i lo hago igual a un valor
# puede ir en cualquier parte de la funcion
round(digits = 5, sqrt(2))
round(5, sqrt(2))


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

# R me admite tanto como operador de asignacion el = como <-
x = (pi^2)/2
x

y <- cos(pi/4)
y

# tambien puedo hacer la asignacion al reves, primero la sintaxis y luego la guardo con operador ->
sin(pi/4) + cos(pi/4) -> z
z

edad <- 30

nombre = "Juan camilo"

# R discrimina entre mayusculas y minusculas
HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)

## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x) 
  {
    x^3 - (3^x) * sin(x)
  }

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t)
  {
    t + 1
  }
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

# si una funcion va comprender mas de una linea, cada una se separa con punto y coma, tambien puedo usar callback function 
# dentro de otra funcion y para devolver el valor solo a la ultima linea entonces le quito el punto y coma, poniendo bien sea
# el nombre de la variable o el llamado a otra funcion que no tenga tambien salda sin ; o nombre de la variable pa poder q se
# muestre

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

# para listar las vars y funciones de entorno que se hayan creado
ls()

# rm de remove para sacar del global environment, alguna variable o funcion que nos deje de servir
rm(product)

ls()

# si quisiera eliminar todas las vars y functions de mi ambiente global de variables, el arg es que me liste todas las vars y 
#functions y me le de ese valor al param list de la funcion remove. La otra opcion es darle al icono de la escoba q me borra todo
rm(list = ls())

# el class() es equivalente a type() en python pues me devuelve el tipo de dato, si es numerico etc
class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2
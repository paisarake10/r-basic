opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  # aqui lo que hace sprintf con el % es parecido a python cuando cogemos %s o %f etc sprintf me va tomar
  # el valor de a y me lo pone en el primer porcentaje y luego a v en el segundo. sin el paste() no funciona
  # paste es para concatenar es la funcion de concatenacion, me vuelve los values en string
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto ",a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto ",b%%a))
}

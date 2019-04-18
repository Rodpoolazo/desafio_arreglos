# crear programa que lea un archivo que tiene un dato por lineas

data = open('procesos.data').readlines
#print data

#se crea archivo "procesos_filtrado.data"
salida = open('procesos_filtrados.data', 'w') # w se

# usuario ingresa valor buscado
n = ARGV[0].to_i

# limpiar y transformar en integers
data_integers = data.map{|x| x.to_i}
#print data_integers

#se seleciona y autoguarda en el nuevo archivo con "salida"
data_integers.select{|x| salida.puts x if x > n}

# Siempre hay que cerrar el archivo creado.

salida.close

# si se cambia la "n" con "w" el archivo se sobreescribe.
# si se cambia la "n" con "a" el archivo se le van agregando los nuevos datos.





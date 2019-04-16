# crear programa que lea un archivo que tiene un dato por lineas

data = open('procesos.data').readlines

print data

# limpiar y transformar en integers
data_integers = data.map{|x| x.to_i}
print data_integers



#se crea archivo "procesos_filtrado.data"

data = filtrado_data("procesos_filtrado.data")
n = data.count
n.times do |i|
   filtrado_data = data_integers.select{|x| x > n}
end


procesos_filtrado.data.write('output', data_integers.join("\n"))

print filtrado_data



# eso crea un nuevo archivo con el arreglo solicitado.
#File.write('output', data.join("\n"))

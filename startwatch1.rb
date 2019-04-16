# Crear limpiador de datos que descarte los valores con no sean
#numeros o sean < a 200 o mayores a 100000 y sacar promedio

pasos = ['100', '21', '2031', '1052000', '213b', 'b123']

pasos_integers = pasos.map{|x| x.to_i}
pasos_filtrados = pasos_integers.select{|x| x > 200 and x < 100000}
# se crea metodo clear_steps

def clear_steps(pasos_filtrados)
  promedio_pasos_filtrados = pasos_filtrados.sum / pasos_filtrados.count
  return promedio_pasos_filtrados
end

puts clear_steps(pasos_filtrados)

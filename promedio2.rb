# comparar 2 arrays y calcule el promedio y devolviendo el mayor

visitas_mes1 = [1000, 800, 250, 300, 500, 2500]

visitas_mes2 = [300, 540, 20000, 2, 50, 2000]

# se crea metodo promedio
def promedio(visitas_mes1 ,visitas_mes2)
  promedio_mes1 = visitas_mes1.sum / visitas_mes1.count

  promedio_mes2 =visitas_mes2.sum / visitas_mes2.count

  puts promedio_mes1
  puts promedio_mes2


  if promedio_mes1 > promedio_mes2
    puts promedio_mes1
    return promedio_mes1
  else
    puts promedio_mes2
    return promedio_mes2
  end

end
puts promedio(visitas_mes1 ,visitas_mes2)

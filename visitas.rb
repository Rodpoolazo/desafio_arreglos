# crear metodo promedio

visitas = [1000, 800, 250, 300, 500,2500]

# se crea el metodo promedio
def promedio (visitas)

    total_visitas = visitas.inject(0) {|sum, x| sum + x }


    promedio = total_visitas / visitas.count.to_f
return promedio
end

puts promedio (visitas)

# visitas.sum / visitas.count

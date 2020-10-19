def validar_edad(edad = 1)
  if edad >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
end

edad1 = rand(100)
edad2 = rand(100)
edad3 = rand(100) #generamos edad aleatoria entre 0 y 99

first_age = validar_edad(edad1)
second_age = validar_edad(edad2)
third_age = validar_edad(edad3)

puts "La primera edad es #{edad1}\n La segunda edad es #{edad2}\n La tercera edad es #{edad3}"

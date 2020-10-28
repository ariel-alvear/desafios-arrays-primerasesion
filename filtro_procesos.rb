data = open('procesos.data').readlines
lines = data.count
array = []
lines.times do |i|
    array << data[i].to_i
end

print array

array.join(', ')

File.new("procesos_filtrados.data", "w")

File.write('/Users/Ariel/Desktop/desafiolatam/introduccion_ruby/arreglo_de_archivos/desafios-1', 'procesos_filtrados.data')

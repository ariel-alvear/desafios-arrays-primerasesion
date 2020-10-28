data = open('procesos.data').readlines
lines = data.count
array = []
lines.times do |i|
    array << data[i].to_i
end

n = ARGV[0].to_i

new_array = array.select{ |x| x > n}



File.new("procesos_filtrados.data", "w")

File.write('procesos_filtrados.data', new_array.join(', '))

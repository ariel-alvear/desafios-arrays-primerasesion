def average(array)
    results = (array.sum / array.size).to_f
    results
end


visitas = [1000, 800, 250, 300, 500, 2500]

puts average(visitas)
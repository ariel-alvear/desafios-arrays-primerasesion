def average(arr)
    results = (arr.sum / arr.size).to_f
    results
end

def clear_steps(x)
    steps_number = x.map { |x| Integer(x) rescue ArgumentError }
    n = steps_number.size
    steps_correction1 = []
    n.times do |i|
        if steps_number[i].class == Integer
            steps_correction1.push steps_number[i]
        end
    end
    steps_final = steps_correction1.select { |x| x >= 200 && x <= 10000}
end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123', '500']

puts clear_steps(pasos)


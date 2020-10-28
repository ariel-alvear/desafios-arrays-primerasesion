def averages2array(x, y)
    total_average = []
    array1 = x
    array2 = y
    n1 = array1.count
    n1.times do |a1|
        if a1.class == Integer || a1.class == Float
            total_average.push array1[a1]
        end
    end
    n2 = array2.count
    n2.times do |a2|
        if a2.class == Integer || a2.class == Float
            total_average.push array2[a2]
        end
    end
    total_average = (total_average.sum / total_average.size).to_f
    total_average
end

#el método junta en un solo array los dos arrays ingresados y calcula el promedio simple de los elementos.

a = [1, 2, 3, 4, 5, 6, 7]

b = [10, 20, 30, 40]



print averages2array(a, b)
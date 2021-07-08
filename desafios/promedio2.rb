#Crear el programa promedio2.rb con el método compara_arrays 
#que reciba 2 arreglos y calcule el promedio de ambos, 
#devolviendo el mayor de los promedios.


array_a = [3, 6, 14, 22, 7]
array_b = [1, 19, 13, 4, 11]
# aa = array a
def compara_arrays(aa, ab)
    suma_aa = 0
    aa.each do |prom|
        suma_aa += prom
    end
    suma_aa = suma_aa / aa.length
# ab = array b
    suma_ab = 0
    ab.each do |prom|
        suma_ab += prom
    end
    suma_ab = suma_ab / ab.length
# condicion
    if suma_aa > suma_ab
        return suma_aa
    else
        return suma_ab
    end
end
print compara_arrays(array_a, array_b)
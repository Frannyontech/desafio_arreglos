# contador de pasos smartwatch, crear metodo que reciba arreglo y descarte cualquier valor menor a 200 o mayor a 100000
# valores como enteros (integers)
# arreglo filtrado

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(a)
    filtered = []
    filtered = a.map { |e| e.to_i }
    filtered.reject! { |e| e < 200 || e > 100000}
    filtered
end

print clear_steps(pasos)



# Reject -> The opposite of select: runs an expression for each array element 
# and includes that element in the output if the expression is false
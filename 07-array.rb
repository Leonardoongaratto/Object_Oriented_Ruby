v = []
v.push(1, 2,3,4, 'Leo')  # Inserindo dados no array

puts v
puts v[4]  #Buscando dados especifico pelo indice

v[4] = 'Cora'  # Substituindo dados do array pelo indice
puts v[4] 

v.delete('Cora')  # Deletando dados no array
puts v
# arr1 = [1000, 800, 250, 3000, 500, 2500]
# arr2 = [1000, 800, 250, 300, 500, 2500]

def compara_arrays(arr1, arr2)
    prom1 = arr1.sum / arr1.count
    prom2 = arr2.sum / arr2.count
    mayor = prom1 >= prom2 ? prom1 : prom2
    return mayor
end

# puts compara_arrays(arr1, arr2)
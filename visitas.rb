visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)
    n = arr.count
    suma = arr.inject(0){|sum,x| sum + x }
    prom = suma / n
    return prom
end
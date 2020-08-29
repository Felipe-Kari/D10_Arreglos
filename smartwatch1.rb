# pasos= ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
    arr.map! { |x| x = x.to_i }
    arr.reject! { |x| x > 100000 }
    arr.reject! { |x| x < 200 }
    return arr
end

# print clear_steps(pasos)
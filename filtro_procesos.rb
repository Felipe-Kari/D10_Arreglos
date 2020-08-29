n = ARGV[0].to_i

data = open('procesos.data').readlines
data.map! { |v| v.to_i}
data.reject! { |v| v < n}

File.write('./procesos_filtrados.data', data.join("\n"))
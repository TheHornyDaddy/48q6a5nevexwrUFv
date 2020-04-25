︠fcd97d20-d799-4c83-bfa9-b0ac2dbc3ac3s︠
data = [815, 237, 19, 477, 417, 692, 219, 613, 594, 514, 543, 103, 49, 27, 983, 491, 825, 287, 138, 972]
︡99aaddaf-d104-45b7-a2f7-a0a2d7daba3e︡{"done":true}
︠b0c8d3ae-ed0c-41b5-be48-c6767b402077︠
# Estadístico incezgado: varianza muestral
variance(data).n() # (sum(data-mean)^2)/(n-1)
︡49d0ebbf-bc8e-40ee-8568-4400917ad0c9︡{"stdout":"7284271/76\n"}︡{"done":true}
︠e934da79-2730-42d6-b7fb-179bb7671be9︠
# Estadístico cezgado
variance(data , bias = True).n() # (sum(data-mean)^2)/n
︡1809f202-bf40-4d33-ba64-438c522f3ec1︡{"stdout":"91053.3875000000\n"}︡{"done":true}
︠d2a9968c-570a-4f9d-a6cf-a49dbb88743bs︠
# Desviación estándar:
std(data).n() # sqrt(variance(data))
︡f1160e32-6cd2-45ac-8531-aa354f2a7901︡{"stdout":"309.589520256471"}︡{"stdout":"\n"}︡{"done":true}
︠e141a2f6-ffb1-4e20-9d64-d0dee79ff638s︠
# Desviación estándar cezgada:
std(data , bias = True).n() # sqrt(variance(data))
︡c15f8e06-c3a6-4e92-a33b-3a767192b6b3︡{"stdout":"301.750538524789\n"}︡{"done":true}
︠3e7a0dda-7ac9-4b26-b681-c49f972e9638s︠
# Veamos como las desviaciones estándar ofrecen informaicón que la media no:
data_est1 = [10,0,10,0]
data_est2 = [5,5,5,5]
︡7e2a6e1b-36ca-4367-9d7c-ce0924da9cff︡{"done":true}
︠4909a8ce-e246-4b14-a607-2844c7bd6abds︠
mean(data_est1)
mean(data_est2)
︡cf1d904a-1e75-4083-914a-04a21d639e34︡{"stdout":"5\n"}︡{"stdout":"5\n"}︡{"done":true}
︠8c5f683d-29f5-4aac-ae7f-ade501e737e4s︠
std(data_est1).n()
std(data_est2).n()
︡5bc3fb8d-2424-4697-a300-f6c939880008︡{"stdout":"5.77350269189626\n"}︡{"stdout":"0.000000000000000\n"}︡{"done":true}
︠ca68aeee-0015-45f6-8420-428d861a452f︠










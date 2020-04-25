︠ef5ba4d4-0737-426b-a25a-9a4a1d7cf362s︠
data = [815, 237, 19, 477, 417, 692, 219, 613, 594, 514, 543, 103, 49, 27, 983, 491, 825, 287, 138, 972]
︡5241261e-befe-4df1-8bfc-2fd2af3455e7︡{"done":true}
︠8c651a9a-a609-4402-b9b3-0624b757e1ec︠
# Media:
mean(data)
mean(data).n()
︡2eb1559d-bb02-4853-bb8a-4dba3b5c307d︡{"stdout":"1803/4\n"}︡{"stdout":"450.750000000000\n"}︡{"done":true}
︠ce7419e5-ad68-4d35-ac14-5688deb93e2as︠
# Verifiquemos este resultado
sum(data)/20
︡7a1c5560-85d5-436a-972f-f10bc26492ab︡{"stdout":"1803/4\n"}︡{"done":true}
︠53455b73-1145-4394-81a6-50cddb20753ds︠
# Mediana:
median(data)
︡2e99c190-5dea-4e43-8a22-0f153197ef71︡{"stdout":"484\n"}︡{"done":true}
︠04ce54b1-3452-4c79-8735-c1294ac1fd80︠
# Moda: En este caso, todos los números salen una vez
mode(data)
︡cec3a727-c4dc-419d-8389-8fd6fda7519d︡{"stdout":"[19, 27, 49, 103, 138, 219, 237, 287, 417, 477, 491, 514, 543, 594, 613, 692, 815, 825, 972, 983]\n"}︡{"done":true}
︠8f167e04-6a55-4884-a89d-a05ec1cbb56ds︠
data_aux = [Integer(randint(1 , 10)) for i in range(100)]
data_aux
︡0e312c60-8feb-46ab-a6b0-dffdbc2a5785︡{"stdout":"[10, 4, 9, 9, 7, 10, 10, 6, 7, 3, 6, 5, 3, 3, 3, 8, 6, 7, 5, 1, 6, 10, 5, 2, 7, 2, 6, 5, 7, 8, 9, 6, 1, 2, 2, 3, 10, 3, 7, 2, 2, 8, 10, 3, 3, 10, 2, 7, 7, 8, 7, 10, 6, 1, 3, 9, 3, 7, 6, 5, 10, 7, 9, 9, 8, 10, 8, 2, 1, 2, 4, 1, 10, 6, 8, 1, 8, 4, 1, 2, 4, 6, 7, 5, 3, 3, 1, 7, 5, 6, 5, 3, 3, 1, 3, 6, 10, 1, 1, 5]\n"}︡{"done":true}
︠82721913-5350-4f5d-a381-982de6070270s︠
mode(data_aux)
︡cc973e7b-a27d-42ad-951b-fc5594d222ca︡{"stdout":"[3]\n"}︡{"done":true}
︠4dbaa969-fce6-42d3-a280-e09587ebe8f4︠










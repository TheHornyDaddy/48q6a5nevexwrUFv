︠418a8085-32ba-4041-8982-17040c33dc29s︠
# 1:
n = var('n')
s1(n) = (n^3 + 2*n - 1)/(5*n^3 + n^2 - 2*n + 1)
limit(s1(n) , n=oo)
︡d11289a1-4da0-4173-9097-8be90e7f33c4︡{"stdout":"1/5"}︡{"stdout":"\n"}︡{"done":true}
︠dd303736-6774-47c8-bf31-e0a23ba8affds︠
# 2:
s2(n) = sqrt(n^2 - n) - sqrt(n^2 + 4*n)
limit(s2(n) , n=oo)
︡5da97b06-4d84-4816-b995-7169cca702e3︡{"stdout":"-5/2"}︡{"stdout":"\n"}︡{"done":true}
︠ffb0020d-0f1c-4cae-89a0-623643a949a9s︠
# 3:
s3(n) = ln(1 + n + sqrt(n)) - ln(n)
limit(s3(n) , n=oo)
︡dedfc8f4-5c71-47c7-928f-79f617386a65︡{"stdout":"0\n"}︡{"done":true}
︠d8136aaa-79a3-4998-9851-711c6bd7cdbes︠
# 4:
k = var('k')
s4(n) = (sum(k^3 , k , 1 , n))/(n^4)
limit(s4(n) , n=oo)
︡40fda70c-b602-4086-bae9-fd19044a4c40︡{"stdout":"1/4\n"}︡{"done":true}
︠95c1b043-c560-40c9-9f74-ef07fbf59956s︠
# 5:
s5(n) = ((n^3 - 2*n)/(n^3 + 3*n^2 - 2*n - 1))^n
limit(s5(n) , n=oo)
︡5ed52b03-dbf8-4309-827d-1a6afe47b908︡{"stdout":"e^(-3)\n"}︡{"done":true}
︠dfc237dc-86fe-4812-8c4d-5e4e9cc627f9s︠
# 6:
sum((n + 2)/(n^3 - n) , n , 2 , oo)
︡85c5f45a-7380-4218-ac4f-e11e9804c519︡{"stdout":"5/4\n"}︡{"done":true}
︠5c84eb67-6d52-4bd9-8163-e09838e481c8s︠
# 7:
sum(1/(n^3 - n) , n , 2 , oo)
︡23964f6e-ad0b-463a-ae6d-7f327a2c3b14︡{"stdout":"1/4\n"}︡{"done":true}
︠89809289-71dc-4938-bf82-c61c8380e4d0︠
# 8: Según el error debo poner assume ('assume(abs(x)-1>0)') pero marca error a menos que se cambie la inecuación porque si x no está acotado entre -1 y 1, ya es claro que no converge y oscilará entre menos infinito y más infinito
assume(abs(x) < 1)
sum(((-1)^n)*x^n , n , 0 , oo)
︡6ea51035-681b-4d9e-86af-ea7086bf651d︡{"stdout":"1/(x + 1)\n"}︡{"done":true}
︠42f30958-33e8-40d4-9d75-d7185feaa4f6︠
# 9: Vi el mismo problema, así que fui probando las cotas de x.
assume(abs(x) < 1/2)
sum(((-1)^n)*4^n*x^(2*n) , n , 0 , oo)
︡f1a2eb2c-7b4a-4a78-9626-4625cd4ebd65︡{"stdout":"1/(4*x^2 + 1)\n"}︡{"done":true}
︠b17db284-b3ce-4812-8c6b-c08f7e5b5557s︠
# 10:
f(x) = 1/(1 + x^2)
fs(x) = taylor(f(x) , x , 0 , 20)
fs(x)
# f(x)=\sum_{n}^{\infty}(-1)^n^(2*n)
︡36b081ca-da0f-472a-9f77-0cf69e0a4ec4︡{"stdout":"x^20 - x^18 + x^16 - x^14 + x^12 - x^10 + x^8 - x^6 + x^4 - x^2 + 1\n"}︡{"done":true}
︠c186ab2d-e120-4fc7-8aae-4e3a99d4e0bas︠
# 11:
g(x) = x*cos(x)
gs(x) = taylor(g(x) , x , 0 , 10)
gs(x)
︡2499723e-2067-4ad1-8506-27d4a152fa1a︡{"stdout":"1/40320*x^9 - 1/720*x^7 + 1/24*x^5 - 1/2*x^3 + x\n"}︡{"done":true}
︠82d1035d-9250-452e-9c08-5b4ab57ad70e︠










︠190211dd-01c3-446a-9ff3-bd443d848a42︠
# 1:
f1(x)=(x^2 + 2*x - 8)/(x - 2)
limit(f(x) , x=2)
︡64f39910-712c-48e8-a994-44bdfbecf0c5︡{"stdout":"6\n"}︡{"done":true}
︠9f82daf2-4801-41ec-ba96-8f2b51435b59s︠
# 2: Límite por la derecha
limit(sec(x) , x = pi/2 , dir = 'right')
︡90a03c1a-670b-4a91-9171-5591c7532afa︡{"stdout":"-Infinity\n"}︡{"done":true}
︠3928b45f-5a77-4486-8ad9-864696ad57e2︠
# 3: Límite por la izquierda
limit(sec(x) , x = pi/2 , dir = 'left')
︡dbf0a7c5-a3a5-40ca-8d3a-69071333157e︡{"stdout":"+Infinity\n"}︡{"done":true}
︠accec18c-c6d7-42d8-a09e-eecf44fe9e21s︠
# 4:
f2(x) = x^2*e^(3*x)*cos(2*x)
derivative(f2(x) , x)
︡afaf404b-27b3-4eae-b0ac-55af9a055247︡{"stdout":"3*x^2*cos(2*x)*e^(3*x) - 2*x^2*e^(3*x)*sin(2*x) + 2*x*cos(2*x)*e^(3*x)\n"}︡{"done":true}
︠3da01587-dbcb-41b1-b4f1-5ccc344aad3ds︠
# 5:
t = var('t')
f3(t) = (t^2 + 1)/(t - 2)
derivative(f3(t) , t)
︡39875d1b-af8a-4379-9e60-40279e4f10f9︡{"stdout":"2*t/(t - 2) - (t^2 + 1)/(t - 2)^2\n"}︡{"done":true}
︠bf2e0823-5e2a-44b6-ad25-6848d11dcec5s︠
# 6:
y = var('y')
f4(x) = x*cos(x)
derivative(f4(x) , y)
︡dfefe4c6-66e3-4857-853c-f1de94449a6e︡{"stdout":"0\n"}︡{"done":true}
︠16bc0766-7fcf-4403-bbd4-4b860908aea4s︠
# 7:
f5(x) = (x + 1)/(x^2 + 2*x +1)
integral(f5(x) , x)
︡de910b34-1e80-4c07-853f-e51d0ca6350d︡{"stdout":"1/2*log(x^2 + 2*x + 1)"}︡{"stdout":"\n"}︡{"done":true}
︠d24ec2f0-e67f-428c-9803-2d9f99840a47︠
# 8:
integral(sec(x) , x , -pi/4,pi/4)
︡b052da51-0fc8-4b1e-a0d6-cd30b04fb970︡{"stdout":"log(1/2*sqrt(2) + 1) - log(-1/2*sqrt(2) + 1)"}︡{"stdout":"\n"}︡{"done":true}
︠6c624e0c-5b86-459a-a767-c9fad2d49cfe︠
# 9: A mano sería por partes :v
f6(x) = x*exp(-x^2)
integral(f6(x) , x)
︡e620d25c-36a1-4292-910f-9604351dfa5d︡{"stdout":"-1/2*e^(-x^2)\n"}︡{"done":true}
︠cc54e108-5df4-4ddc-85a1-bbca40315de8︠










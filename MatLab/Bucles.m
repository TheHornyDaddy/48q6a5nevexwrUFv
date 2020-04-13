%% Loops con for

clear,clc

for i=1:5
    a(i)=i^2
end

pause

clear
k=0;
while k<3
    k=k+1
    if k==2
        break % Se para el ciclo
    end
    a(k)=k^2
end

pause

clear
k=0;
while k<3
    k=k+1;
    if k==2
        continue % Salta al siguiente ciclo
    end
    b(k)=k^2 % Lo huecos se rellenan con 0.
end
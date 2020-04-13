% Gráficas Animadas
function varargout=animacion(varargin)
% Inicialicemos las variables auxiliares
parar=false; FCos=false

%Crea una figura, le establece nombre, posición y color (Frame)
fig(1)=figure('name','Monitor','menubar','none','position',[200 200 800 700],'color',[0.9 0.6 0.3])
% positon [x_i y_i x_f y_f] cuyo orígen está situado en la esquina inferior izquierda de la pantalla y color: RGB

% Crea un AXE, dentro de la figura o Frame, que establece la posición y los
% límites
axe(1)=axes('parent',fig(1),'units','pixels','position',[60 80 600 550], 'xlim',[0 40],'ylim',[-3 3],'xgrid','on','ygrid','on')
% parent hace que el axe se coloque sobre la fig(1) y %positon [x_i y_i x_f
% y_f] cuyo orígen está situado en la esquina inferior izquierda del Frame

% Modifica las etiquetas del eje x & y de el AXE
set(get(axe(1),'XLabel'),'String','Tiempo (s)')
set(get(axe(1),'YLabel'),'String','Función')

%Crea las lineas que se van a graficar en el axe, con su color y grosor
%correspondientes
lin(1)=line('parent',axe(1),'xdata',[],'ydata',[],'Color','r','LineWidth',2.5);
lin(2)=line('parent',axe(1),'xdata',[],'ydata',[],'Color','k','LineWidth',2);
% Como las líneas de las gráficas se irán creando, los datos en x & y
% estarán vacíos y se irán modificando ocn una función set

% Creemos el Frames y texto de los botenes de control
txbx(1)=uicontrol('parent',fig(1),'style','text','string','Función Seno','position',[680 170 100 50],'background',[0.9 0.6 0.3],'callback',@texto,'fontsize',11)
txbx(2)=uicontrol('parent',fig(1),'style','text','string','Seno','position',[680 150 100 50],'callback',@texto,'fontsize',11)
txbx(3)=uicontrol('parent',fig(1),'style','text','string','Función Coseno','position',[680 270 100 50],'background',[0.9 0.6 0.3],'callback',@texto,'fontsize',11)
% Con uicontrol creeamos botones, el sistema tiene orígen en la esquina
% inferior izquierda del Frame, con background se pone un color de fondo al
% botón, si no se pone background se escogerá un color por defecto
% (Griseaso).

%Crea botones y cuadros de texto dentro de la figura.
bot(1)=uicontrol('parent',fig(1),'style','pushbutton','string','Detener','position',[680 50 100 50],'callback',@stop,'fontsize',11)
bot(2)=uicontrol('parent',fig(1),'style','pushbutton','string','Coseno','position',[680 250 100 50],'callback',@coseno,'fontsize',11)
% Con callback llamaremos a las funciones stop y coseno

% Coloquemos en el centro el Frame
movegui(fig(1),'center');

    %% Función PARAR
    function varargout=stop(hObject,evendata)
        parar=true;
    end

    %% Función Graficar Coseno
    function varargout=coseno(hObject,evendata)
        FCos=true;
    end    

    %% Función Graficar
        tiempo=[0]; % Genera los puntos en t
        salida_sen=[0]; % Genera los puntos de la función seno. 
        salida_cos=[0]; % Genera los puntos de la función coseno
        % Cada cuanto se va graficando en el axe , es el intervalo
        dt=0.1;
        % Limite de graficación
        limx=[0 40];
        set(axe(1),'xlim',limx); % Modifica el parámetro xlim del axe(1)
        
        %% Grafico
        k=1; nit=800;
        while(~parar) % ~ Niega el valor lógico
            Y=2*sin(tiempo(k));
            Z=cos(4*tiempo(k));
            % Se guarda tiempo(k) en el vector tiempo[] crean las funciones seno y coseno, se guardan en las
            % variables Y y Z,respc.
            
            if FCos==true
                set(bot(2),'string',Z);
                % Se modificará el texto del botón bot(2) por el valor de
                % la función Z.
            end
            set(txbx(2),'string',Y)
            % Actualicemos las variables del gráfico con vectores dinámicos
            tiempo=[tiempo tiempo(end)+dt];
            salida_sen=[salida_sen Y];
            salida_cos=[salida_cos Z];
            
            % Grafica con ayuda de las líneas creadas anteriormente.
            set(lin(1),'xdata',tiempo,'ydata',salida_sen); % Escribe en la data lo de las funciones.
            pause(dt); %Espera 0.1s para cada intervalo de interacción
            
            if FCos==true
                set(lin(2),'xdata',tiempo,'ydata',salida_cos);
            end
            
            if tiempo(end)>=limx % Actualiza gráfica cuando llega a su límte en x.
                limx=[0 limx(2)+40] % Amplia el límte x
                set(axe(1),'xlim',limx) % Se modifica el xlim con limx ampliándose
            end
            
            k=k+1
            if(k==nit) % Vemos si llega al límite de segundos a graficar.
                parar=true;
            end
                
        end    
end
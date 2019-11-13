  
grafica.png: data.dat graficas.py
    python graficas.py
    
data.dat: a.out
    ./a.out

a.out : ej1.cpp
    c++ ej1.cpp
    
clean :
    rm -r a.out grafica.png data.dat
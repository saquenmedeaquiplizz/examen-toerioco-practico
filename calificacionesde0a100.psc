Algoritmo calificacionesde0a100
	Definir  C  Como  Real 
    Escribir   "Ingrese una calificaci�n (0-100): " 
    Leer  C 
    Si  C  >=  90  Entonces 
        Escribir  "Calificaci�n: A" 
    SiNo 
        Si  C  >=  80  y  C  <  90  Entonces 
            Escribir  "Calificaci�n: B" 
        SiNo 
            Si  C  >=  70  y  C  <  80  Entonces 
                Escribir  "Calificaci�n: C" 
            SiNo 
                Si  C  >=  69  y  C  <  70  Entonces 
                    Escribir  "Calificaci�n: D" 
                SiNo 
                    Escribir  "Calificaci�n: F" 
                Fin  Si 
            Fin  Si 
        Fin  Si 
    Fin  Si 
FinAlgoritmo

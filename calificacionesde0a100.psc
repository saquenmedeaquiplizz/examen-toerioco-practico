Algoritmo calificacionesde0a100
	Definir  C  Como  Real 
    Escribir   "Ingrese una calificación (0-100): " 
    Leer  C 
    Si  C  >=  90  Entonces 
        Escribir  "Calificación: A" 
    SiNo 
        Si  C  >=  80  y  C  <  90  Entonces 
            Escribir  "Calificación: B" 
        SiNo 
            Si  C  >=  70  y  C  <  80  Entonces 
                Escribir  "Calificación: C" 
            SiNo 
                Si  C  >=  69  y  C  <  70  Entonces 
                    Escribir  "Calificación: D" 
                SiNo 
                    Escribir  "Calificación: F" 
                Fin  Si 
            Fin  Si 
        Fin  Si 
    Fin  Si 
FinAlgoritmo

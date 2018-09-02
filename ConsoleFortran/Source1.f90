program prueba
    use operations
    
    write(*,fmt="(A)") 'starting operations'
    
    write(*,fmt="(A,F0.3)") 'Area de un circulo de radio 3: ', circleArea(3.0)
    
    write(*,fmt="(A,F0.3)") 'Area de un rectangulo de base 3 y altura 4: ', reactangleArea(3.0, 4.0)
    
end program
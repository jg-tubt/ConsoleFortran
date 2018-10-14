module operations
    implicit none
    real, parameter :: PI    = 3.141592
    real, parameter :: TWOPI = 2*PI
    
contains
    
    function circleArea(radius)
        implicit none
        real, intent(in) :: radius
        real             :: circleArea
        circleArea = PI * radius * radius
    end function
    
    function reactangleArea(base, height)
        implicit none
        real, intent(in) :: base, height
        real             :: reactangleArea
        reactangleArea = base * height
    end function
    
end module

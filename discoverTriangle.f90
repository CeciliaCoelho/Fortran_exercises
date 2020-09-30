!----------------------------------------------------
!program that will calculate the the third side of a triangle, 
!given the two other sides.
!----------------------------------------------------

program discoverTriangle
    implicit none

    REAL :: a , b , c  !triangle sides
    REAL :: theta
    REAL :: PI = 4.D0*DATAN(1.D0)

    WRITE(*,*) "Choose the length of two sides of the triangle and press ENTER for each"
    READ(*,*) a , b 
    
    WRITE(*,*) "Choose the angle"
    READ(*,*) theta

    theta = theta * PI / 180

    c = SQRT( a**2 + b**2 - 2*a*b*COS(theta) )

    WRITE(*,*) "The third side is of size" , c

    
end program discoverTriangle
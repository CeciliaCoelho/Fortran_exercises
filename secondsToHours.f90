!-------------------------------------------
!Program that converts the number of seconds, 
!entered by the user, into hour, minutes and seconds
!and then prints these out to screen
!------------------------------------------

program secondsToHours
    implicit none

    REAL :: s   !seconds to convert
    REAL :: h , m , rs  !hours, minutes, seconds
    REAL :: t   !converted s

    WRITE(*,*) "Enter the number of seconds to be converted"
    READ(*,*) s

    h = int(s / 3600)
    m = (s/3600 - h) * 60
    rs = s - h*3600 - m*60

    WRITE(*,*) "hours" , INT(h)
    WRITE(*,*) "minutes" , INT(m)
    WRITE(*,*) "seconds" , INT(rs)

    WRITE(*,*) INT(h) , ":" , INT(m) , ":" , INT(rs) 
    
end program secondsToHours
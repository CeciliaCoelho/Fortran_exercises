!------------------------------------------
!program that will read in an integer value and check if it 
!is less than, equal to, or greater than zero
!------------------------------------------

program thanZero
    implicit none

    REAL :: i   !integer input
    
    LOGICAL :: Cond_1 , Cond_2 , Cond_3 !check if less than, equal or greater 

    WRITE(*,*) "Choose an integer and press ENTER"
    READ(*,*) i

    Cond_1 = i < 0
    Cond_2 = i > 0
    Cond_3 = i == 0

    IF (Cond_1) THEN
        WRITE(*,*) "The integer is less than zero!"
    ELSE IF (Cond_2) THEN
        WRITE(*,*) "The integer is greater than zero!"
    ELSE
        WRITE(*,*) "The integer is equal to zero!"
    END IF

    
end program thanZero
!------------------------------------------
!program that will read in 5 integers values and check if each 
!is less than, equal to, or greater than zero
!------------------------------------------

program thanZero
    implicit none

    INTEGER , DIMENSION (5) :: list  !integers list list
    INTEGER :: i    !list integer 
    
    LOGICAL :: Cond_1 , Cond_2 , Cond_3 !check if less than, equal or greater 

    WRITE(*,*) "Choose 5 integers and press ENTER after each one"
    READ(*,*) (list(i) , i=1 , 5)

    DO i = 1 , size(list)

        Cond_1 = list(i) < 0
        Cond_2 = list(i) > 0
        Cond_3 = list(i) == 0


        IF (Cond_1) THEN
            WRITE(*,*) list(i) , " is less than zero!"
        ELSE IF (Cond_2) THEN
            WRITE(*,*) list(i) , " is greater than zero!"
        ELSE IF (Cond_2) THEN
        ELSE
            WRITE(*,*) list(i) , " is equal to zero!"
        END IF
    END DO
    
end program thanZero
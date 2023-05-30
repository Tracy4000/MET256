PROGRAM temperature_conversion
IMPLICIT NONE

!declearing variables
INTEGER:: i
REAL, DIMENSION(10)::k
REAL, DIMENSION(10)::t

!open file with temperature values
OPEN(1, file='Air-Temperature.csv', status='old')

!Taking temperature values from file
READ(1,*) t
DO i=1,10
 END DO
 CLOSE(6)
 
!compute conversion
DO i=1,10
 k=273.15+t
 end do

!Open new file to write kelvin values to
OPEN(2, file='8678221Air-Temperature-Assignment.csv', status='new')
WRITE(2,'(f10.4)')k

END PROGRAM temperature_conversion

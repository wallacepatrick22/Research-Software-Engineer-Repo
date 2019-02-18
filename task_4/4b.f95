program arrays1
implicit none
real, dimension(10000,10000) :: matrix
real :: mat_sum
integer :: i, j

!initialise matrix 
call RANDOM_NUMBER(matrix)

!print a test value
write(*,*) matrix(5,8)

!sum elements
do j=1,10000
   do i=1,10000
      mat_sum=mat_sum + matrix(i,j)
   end do
end do

!write out summed elements
write(*,*) mat_sum

end program

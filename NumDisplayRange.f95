!print odd and even numbers
!from 1 to 10
program oddandeven
implicit none
integer :: i
do i = 1 , 10 
if ((mod(i, 2)) == 1) then
print*, i 
end if
end do
end

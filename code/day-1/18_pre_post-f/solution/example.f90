program example

  implicit none

  real(8) :: array(2)
  real(8) :: r
  integer :: i

  do i = 1, size(array)
    call random_number(r)
    array(i) = r
  end do

  print *, sum(array)

end program

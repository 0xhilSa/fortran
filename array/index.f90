program indexing
  implicit none
  real :: arr(5)
  integer :: i

  arr = [3.14159, 2.71, 9.8, 3.7, 2.69]

  do i = 1, 5
    print *, "arr(", i, ") = ", arr(i)
  end do
end program indexing

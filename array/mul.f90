program mul
  implicit none
  integer, parameter :: N = 10
  real :: scalar = 2.5
  real, dimension(N) :: arr = [1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0,10.0]

  integer i
  do i = 1, N
    print *, arr(i), " * ", scalar, " = ", arr(i) * scalar
  end do
end program mul

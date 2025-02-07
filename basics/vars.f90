program VARS
  implicit none
  integer :: a
  real :: b
  character(len=10) :: name
  logical :: flag

  a = 10
  b = 3.1415926
  name = "hilSa"
  flag = .TRUE.

  print *, "INTEGER: ", a
  print *, "REAL: ", b
  print *, "NAME: ", name
  print *, "FLAG: ", flag
end program VARS

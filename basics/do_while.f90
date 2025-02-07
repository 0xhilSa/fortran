program DO_WHILE
  implicit none
  integer :: num

  num = 1
  do while (num < 5)
    print *, "num = ", num
    num = num + 1
  end do
end program DO_WHILE

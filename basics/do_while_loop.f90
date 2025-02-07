program DO_LOOP_WHILE
  implicit none
  integer :: count

  count = 1
  do
    print *, "count: ", count
    count = count + 1
    if(count > 5) exit
  end do
end program DO_LOOP_WHILE

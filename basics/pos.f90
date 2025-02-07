program CONDITIONS
  implicit none
  integer :: num

  print *, "number: "
  read *, num

  if(num > 0) then
    print *, "given number is positive"
  else if(num < 0) then
    print *, "given number is negative"
  else
    print *, "given number is zero"
  end if
end program CONDITIONS

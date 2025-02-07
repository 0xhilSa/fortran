program CASE
  implicit none
  integer :: grade

  print *, "enter your grad (1-3): "
  read *, grade

  select case (grade)
    case (1)
      print *, "Excellent!"
    case (2)
      print *, "Good Job!"
    case (3)
      print *, "Needs Improvement"
    case default
      print *, "Invalid Input"
   end select
end program CASE

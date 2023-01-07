program string
  implicit none

  character(len=4) :: first_name
  character(len=5) :: last_name
  character(10) :: full_name
  character(:), allocatable :: your_name
  character(:), allocatable :: my_name

  ! Explicit allocation
  allocate(character(5) :: your_name)
  your_name = 'Timmy'

  ! Allocation on assignment
  my_name = 'Andrew'
  
  first_name = 'John'
  last_name = 'Smith'

  ! String concatenation
  full_name = first_name//' '//last_name

  print *, full_name
  print *, your_name
  print *, my_name

end program string

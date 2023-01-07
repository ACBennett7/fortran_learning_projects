program variables
  implicit none
  
  ! five data types in Fortran
  integer :: new_number
  real :: floating_number
  complex :: two_numbers
  character :: text
  logical :: isBoolean

  new_number = 7
  floating_number = 7.14217
  two_numbers = (1.0, -0.5)
  text = 'A'
  isBoolean = .true.

  print *, 'Here are your values: ', floating_number
  
end program variables  

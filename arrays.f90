program arrays
  implicit none

  integer :: i
  integer, dimension(10) :: array1
  integer :: array2(10)
  real, dimension(10, 10) :: array3
  real :: array4(0:9)
  real :: array5(-5:5)

  array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] ! array constructor
  array1 = [(i, i = 1, 10)] ! implied do loop constructor
  array1(:) = 0 ! set all elements to zero
  array1(1:5) = 1 ! set first five elements to value 1
  array1(6:) = 2 ! set all elements after five to value 2

  print *, array1(1:10:2) ! print elements at odd indices
  print *, array3(:,1) ! print out first column in 2d array
  print *, array1(10:1:-1) ! print array in reverse
  
  end program arrays

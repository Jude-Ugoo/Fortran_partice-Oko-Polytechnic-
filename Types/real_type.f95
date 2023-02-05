! Real Type
! It stores the floating point numbers, such as 2.0, 3.1415, -100.876, etc.

program division
    implicit none

    ! Define real variables
    real :: p, q, realRes

    ! Define integer variables
    integer :: i, j, intRes

    !Assigning values
    p = 2.0
    q = 3.0
    i = 2
    j = 3

    ! floating point divisions
    realRes = p/q
    intRes = i/j

    print *, realRes
    print *, intRes
    
end program division
!* Syntax for variable decleration
! type-specifier :: variable_name

!* EXAMPLES
! integer :: total
! real :: average
! complex :: cx
! logical :: done
! character(len = 80) :: message 

!* later assign values to these variables
! total = 2000
! average = 1666.67
! done = true
! message = "A big hello from Tutorials Point"
! cx = (3.0, 5.0) ! cx = 3.0 + 5.0i

program variableTesting
    implicit none

    ! Declearing variables
    integer :: total
    real :: average
    complex :: cx
    logical :: done
    character(len = 80) :: message

    ! Assigning values
    total = 20000
    average = 1666.67
    done = .true.
    message = "A big Hello from Tutorials Point"
    cx = (3.0, 5.0) ! cx = 3.0 + 5.0i

    print *, total
    print *, average
    print *, done
    print *, message
    print *, cx

end program variableTesting
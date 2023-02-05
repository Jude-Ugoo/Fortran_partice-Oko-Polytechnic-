! The character type stores characters and strings. The length of the string can be specified by len specifier. 
! If no length is specified, it is 1

program characters
    implicit none

    character (len = 40) :: name
    name = "Zara Ali"

    print *, name(1:4)

end program characters
! Integer type
! Real type
! Complex type
! Logical type
! Character type

!* Integer Type
! The integer types can hold only integer values. 
! The following example extracts the largest value that can be held in a usual four byte integer
program testingInt
    implicit none

    ! integer :: largeValue

    ! huge() function gives the largest number that can be held by the specific integer data type.
    ! print *, huge(largeValue)

    !* specify the number of bytes using the kind specifier
    ! two byte integer
    integer(kind = 2) :: shortValue

    ! four byte integer
    integer(kind = 4) :: longValue

    ! eight byte integer
    integer(kind = 8) :: veryLongValue

    ! sixteen byte integer
    integer(kind = 16) :: very_veryLongValue

    ! default integer
    integer :: defaultValue

    print *, huge(shortValue)
    print *, huge(longValue)
    print *, huge(veryLongValue)
    print *, huge(very_veryLongValue)
    print *, huge(defaultValue)

end program testingInt


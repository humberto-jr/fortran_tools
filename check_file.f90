subroutine check_file(filename, status)
    implicit none

    character(len = *), intent(in) :: filename
    logical, intent(out) :: status

    inquire(file = trim(filename), exist = status)
end subroutine check_file

subroutine mkdir(filename)
    implicit none

    character(len = *), intent(in) :: filename

    call system("mkdir "//trim(filename))
end subroutine mkdir

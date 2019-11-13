subroutine rm(filename)
    implicit none

    character(len = *), intent(in) :: filename

    call system("rm -rf "//trim(filename))
end subroutine rm

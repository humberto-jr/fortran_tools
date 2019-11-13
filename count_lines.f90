subroutine count_lines(file_unit, init_count, max_row)
    implicit none

    integer, intent(in) :: file_unit, init_count
    integer, intent(out) :: max_row

    character(len = 1024) :: line

    rewind(file_unit)
    max_row = init_count

    do while (.true.)
        read(file_unit, fmt = "(a)", end = 1) line

        if (line(1:1) .ne. "#" .and. len_trim(line) > 0) then
            max_row = max_row + 1
        end if
    end do

1   return
end subroutine count_lines

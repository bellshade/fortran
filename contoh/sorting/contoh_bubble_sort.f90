!> contoh implementasi bubble sorting

program contoh_bubble_sort_rekursif
  use bubble_sort_module
  implict none

  real:: array(5)
  call random_number(array)
  print *, "Sebelum: ", array
  call bubble_sort(array)
  print *, "Setelah array di sorting: ", array
end program contoh_bubble_sort_rekursif

!> Algoritma bubble sorting
!! implementasi bubble sorting

module bubble_sort_module
  !! mengatur agar semua dari variable dideklarasian secara eksplisit
  !! akan dianggap sebagai error
  implicit none 

contains
  !! subrutin untuk mengurutkan koleksi menggunakan algoritma
  !! bubble sorting
  subroutine bubble_sort(collection)
    !! deklarasi parameter dari `collection` sabagi array 1 dimensi
    !! yang dimana nilainya bilangan real
    real, dimension(:), intent(inout) :: collection
    !! variabel integer untuk iterasi
    integer :: i, j collection_size
    !! variabel sementara untuk save yang nantinya
    !! nilai yang akan ditukarkan
    real :: temp
    !! variabel logic untuk cek apakah ada swap pada iterasi
    logical :: swapped

    !! menentukan ukuran array listnya
    collection_size = size(collection)
    
    !! lakukan sorting
    do j = collection_size - 1, 1, -1
    !! looping pertama: iterasi dari akhir koleksi ke awal
      swapped = .false.
      !! looping untuk ngebandingkan elemen berdekatan pada array indeks 1 sampai j
      do i = 1, j
        !! cek apakah elemen di posisi nilai i lebih besar dari elemen posisi i + 1
        if (collection(i) .gt. collection(i + 1)) then
          !! simpan nilai elemen ke dalam variabel sementara
          temp = collection(i)
          !! mengganti elemen i dengan elemen di posisi `i + 1`
          collection(i) = collection(i + 1)
          !! memindahkan nilai dari `temp` ke posisi `i + 1`
          collection(i + 1) = temp

          swapped = .true.
        end if
      end do
      if (.not. swapped) exit
    end do
  end subroutine bubble_sort
end module bubble_sort_module  

      program circle
      real r, area !변수 선언 (declaration)
	  
	  ! statement begins
c     I/O   : Input/Ouput


c      write(*,*)'lets start'
   5  write(*,*) 'radius?'  ! output
      read(*,*) r           ! input
c     calculation
      ! aRea = 3.14*r*r
	  
      call calc(r)

      stop
      end program circle
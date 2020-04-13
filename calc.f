c     subroutine calc is to calculate the area of a circle.
      subroutine calc(r)
      real area, r
	
	
      area=r*r*3.141592
	
      write(*,*)'area:',area
	  
      write(*,*)'finished'
	
      return
      end subroutine calc
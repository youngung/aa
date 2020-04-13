# gfortran -c circle.f
# gfortran -c calc.f

FC=ifort
#FC=gfortran

calc.obj: calc.f
	$(FC) -o calc.obj -c calc.f 

circle.obj: circle.f
	$(FC) -o circle.obj -c circle.f 
	
circle.exe: calc.obj circle.obj
	$(FC) -o circle.exe calc.obj circle.obj 

.PHONY: all clean

all: calc.obj circle.obj circle.exe


clean:
	rm calc.obj circle.obj circle.exe
	
#clean:
#	del calc.obj circle.obj circle.exe
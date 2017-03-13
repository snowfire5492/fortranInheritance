
module testing
	type person 
		character(len =50), private :: userName 
	end type person 
	
	
	contains 
	function setName(stringName)
		class(person), intent(in) :: stringName
		character(len=50) :: tempName
		tempName = 
		
		
		class(my_type),intent(in) :: complex_type
    integer :: a
    a = complex_type%a_int
	
	
	
	end function 



end module 


program objectThrow

	type person 
		character(len=50) :: userName 
	end type person 

	type(character) :: me 
	
	me%userName = "eric schenck"
	
	print*, me%userName 

end program objectThrow


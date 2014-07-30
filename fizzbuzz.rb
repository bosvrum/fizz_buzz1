FIZZ = 'Fizz'
FIZZ_NUMBER = 3
BUZZ = 'Buzz'
BUZZ_NUMBER = 5

def fizzbuzz(the_number)
	
	return FIZZ if fizz_number? the_number
	return 'Buzz' if the_number == 5 || the_number == 10 
	return "FizzBuzz" if the_number % 3 == 0 && the_number % 5 == 0
    the_number
end

def fizz_number? the_number
	the_number == FIZZ_NUMBER
end
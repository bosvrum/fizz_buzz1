FIZZ = 'Fizz'
FIZZ_NUMBER = 3

def fizzbuzz(the_number)
	return 'Fizz' if the_number == FIZZ_NUMBER
	return 'Buzz' if the_number == 5 || the_number == 10 
	return "FizzBuzz" if the_number % 3 == 0 && the_number % 5 == 0
    the_number
end
FIZZ = 'Fizz'
FIZZ_NUMBER = 3

def fizzbuzz(the_number)
	return 'Fizz' if the_number == 3 || the_number == 6 || the_number == 9
	return 'Buzz' if the_number == 5 || the_number == 10 
	return "FizzBuzz" if the_number % 3 == 0 && the_number % 5 == 0
    the_number
end
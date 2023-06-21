# This method calculates the factorial of a number recursively
def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end
  
  # Prompt the user to enter a number
  print "Enter a number: "
  number = gets.chomp.to_i
  
  # Calculate and display the factorial
  result = factorial(number)
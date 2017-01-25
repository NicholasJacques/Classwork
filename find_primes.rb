def find_primes(quantity)
  prime_count = 0
  starting_number = 1.to_i
  prime_numbers []
  until prime_count = quantity
    remainders = []
    starting_number += 1
    factors = (2..starting_number / 2).to_a
      factors.each do |n|
        remainders.push(starting_number % n)
      end

      if remainders.include(0)
        push()
        

=begin
  Need a a method that runs as many times as the given quantity.
  test each odd number for prime (and two) starting at 2. 
    until quantity has been reached.

      2
      2+1
      2+1+2
      2+1+2+2...
  


=end
end
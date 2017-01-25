def prime?(number)
    remainders = []
    factors = (2..number / 2).to_a
    factors.each do |n|
        remainders.push(number % n)
    end
    
    if remainders.include?(0)
        puts "This is not a prime number"
    else
        puts "This is a prime number!"
    end
end


puts "What number would you like to check for prime?"
number = gets.chomp.to_i

prime?(number)


=begin
The easy way:

require 'prime'
Prime.prime?(2)

=end


require 'pry'

numbers = [1, 2, 3, 4, 5, 6, 7]

=begin
# single line
numbers.each { |number| puts number * 2}
=end

# multi line
numbers.each do |number|
  if number.even?
    binding.pry
    puts number
  end
end
# https://www.codewars.com/kata/multiples-of-3-or-5/train/ruby

module Kyu6
  def self.multiples_3_or_5(number)
    (0...number).each_with_object([]) do |num, obj|
      obj << num if (num % 3).zero? || (num % 5).zero?
    end.reduce(:+)
  end
end

# Best:
# (1...number).select {|n| (n % 5).zero? || (n % 3).zero?}.reduce(:+)

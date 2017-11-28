# https://www.codewars.com/kata/sum-of-a-nested-list

module Kyu7
  def self.sum_nested(list)
    list.flatten.reduce(:+) || 0
  end
end

# Implement a function to calculate
# the sum of the numerical values in a nested list.
#
# FUNDAMENTALS
# RECURSION
# ALGORITHMS
# COMPUTABILITY THEORY
# THEORETICAL COMPUTER SCIENCE
# LISTS
# DATA
# STRUCTURES

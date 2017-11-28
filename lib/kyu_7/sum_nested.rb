# https://www.codewars.com/kata/sum-of-a-nested-list

module Kyu7
  def self.sum_nested(list)
    list.flatten.reduce(:+) || 0
  end
end

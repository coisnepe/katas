# https://www.codewars.com/kata/find-the-odd-int/train/ruby

module Kyu6
  def self.find_odd_int(int)
    int.uniq.each { |i| return i if int.count(i).odd? }
  end
end

# Best:
# seq.detect { |n| seq.count(n).odd? }
# seq.reduce(:^)

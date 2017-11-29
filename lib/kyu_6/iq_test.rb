module Kyu6
  def self.iq_test(numbers)
    n = numbers.split.map(&:to_i)
    index = n.count(&:odd?) < n.count(&:even?) ? n.index(&:odd?) : n.index(&:even?)
    index + 1
  end
end

# Best:
# def iq_test(numbers)
#   nums = numbers.split.map(&:to_i).map(&:even?)
#   nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
# end

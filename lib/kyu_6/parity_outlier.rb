# url: https://www.codewars.com/kata/fin-the-parity-outlier/train/ruby

module Kyu6
  def self.parity_outlier(integers)
    if integers.count(&:odd?) < integers.count(&:even?)
      integers.detect(&:odd?)
    else
      integers.detect(&:even?)
    end
  end
end

# Best:
# integers.partition(&:odd?).find(&:one?).first

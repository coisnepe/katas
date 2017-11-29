# url: https://www.codewars.com/kata/sum-of-digits-slash-digital-root/train/ruby

module Kyu6
  def self.digital_root(n)
    # base_num = n
    # trans = ->(t) { t.to_s.each_char }
    # th = ->(t) { trans.call(t).map(&:to_i).reduce(:+) }

    # trans.call(n).count.times do
    #   base_num = th.call(base_num)
    #   return base_num if trans.call(base_num).count == 1
    # end
    n < 10 ? n : digital_root(n.to_s.each_char.map(&:to_i).reduce(:+))
  end
end

# Best:
# n < 10 ? n : digital_root(n / 10 + n % 10)
# n < 10 ? n : digital_root(n.to_s.split(//).map(&:to_i).inject(:+))
# n > 0 ? 1 + ((n.to_i - 1) % 9) : 0

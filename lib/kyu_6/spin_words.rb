# https://www.codewars.com/kata/stop-gninnips-my-sdrow/train/ruby

module Kyu6
  def self.spin_words(string)
    string.split.map { |word| word.length >= 5 ? word.reverse : word }.join(" ")
  end
end

# Better:
# string.gsub(/\w{5,}/, &:reverse)

# url: https://www.codewars.com/kata/simple-pig-latin/train/ruby

module Kyu5
  def self.pig_latin(text)
    # Your code here
    text.split
        .map { |word| word =~ /\w/ ? "#{word[1..-1]}#{word[0]}ay" : word }
        .join(" ")
  end
end

# Best:
# text.gsub(/(\w)(\w+)*/, '\2\1ay')

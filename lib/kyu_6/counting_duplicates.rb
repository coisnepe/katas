# url: https://www.codewars.com/kata/counting-duplicates

module Kyu6
  def self.duplicate_count(text)
    count_letters =
      text.split("").map(&:downcase).each_with_object(Hash.new(0)) do |letter, obj|
        obj[letter] += 1
      end

    count_letters.select { |key, value| key if value > 1 }.count
  end
end

# Best:
# ('a'..'z').count { |c| text.downcase.count(c) > 1 }

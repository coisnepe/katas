# https://www.codewars.com/kata/translate-anything-into-french-1/train/ruby

module Kyu7
  def self.i_speak_french(sentence)
    sentence.gsub(/\w+/, "baguette")
            .split(".")
            .map { |sen| "#{sen.strip.capitalize} Encore!" }
            .join(" ")
  end
end

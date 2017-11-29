# url: https://www.codewars.com/kata/convert-string-to-camel-case

module Kyu5
  def self.string_to_camel_case(str)
    str.gsub(/[-_](\w)/) { Regexp.last_match(1).upcase }
  end
end

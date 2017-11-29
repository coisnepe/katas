# url: https://www.codewars.com/kata/who-likes-it/train/ruby

module Kyu6
  def self.who_likes_it(names)
    case names.length
    when 0 then "no one likes this"
    when 1 then "#{names[0]} likes this"
    when 2 then "#{names[0]} and #{names[1]} like this"
    when 3 then "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else "#{names[0]}, #{names[1]} and #{names.count - 2} others like this"
    end
  end
end

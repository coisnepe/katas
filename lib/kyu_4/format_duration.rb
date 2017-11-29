# url: https://www.codewars.com/kata/human-readable-duration-format/train/ruby

module Kyu4
  # hours: 1 * 3600
  # minutes: 1 * 60
  # seconds: 1 * 2
  # 3662 / 3600 == 1 hour
  # 3662 % 3600 == 62
  # 62 / 60 == 1 minute
  # 62 % 60 == 2 seconds
  # 365 * 24 * 60 * 60
  # year: 31_536_000
  # day: 86_400
  # hour: 60
  def self.format_duration(seconds)
    # Your code here
  end
end

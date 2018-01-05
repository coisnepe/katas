# url: https://www.codewars.com/kata/human-readable-duration-format/train/ruby

module Kyu4
  EQUIVALENTS = {
    year: 31_536_000.0,
    day: 86_400.0,
    hours: 3_600.0,
    minute: 60.0,
    second: 1
  }.freeze

  # hours: 1 * 3600
  # minutes: 1 * 60
  # seconds: 1 * 2
  # 3662 / 3600 == 1 hour
  # 3662 % 3600 == 62
  # 62 / 60 == 1 minute
  # 62 % 60 == 2 seconds
  # 365 * 24 * 60 * 60
  def self.format_duration(seconds)
    return "now" if seconds.zero?
    string_array = []

    years = (seconds / 31_536_000.0).to_i
    if years == 1
      string_array << "1 year"
    elsif years > 1
      string_array << "#{years} years"
    end
    seconds -= 31_536_000 * years if years > 0

    days = (seconds / 86_400.0).to_i
    if days == 1
      string_array << "1 day"
    elsif days > 1
      string_array << "#{days} days"
    end
    seconds -= 86_400 * days if days > 0

    hours = (seconds / 3_600.0).to_i
    if hours == 1
      string_array << "1 hour"
    elsif hours > 1
      string_array << "#{hours} hours"
    end
    seconds -= 3_600 * hours if hours > 0

    minutes = (seconds / 60.0).to_i
    if minutes == 1
      string_array << "1 minute"
    elsif minutes > 1
      string_array << "#{minutes} minutes"
    end
    seconds -= 60 * minutes if minutes > 0

    if seconds == 1
      string_array << "1 second"
    elsif seconds > 1
      string_array << "#{seconds} seconds"
    end

    if string_array.length == 1
      string_array.first
    else
      string_array[0..-2].join(", ") + " and #{string_array[-1]}"
    end
  end
end

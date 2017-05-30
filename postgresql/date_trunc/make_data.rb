gem 'activesupport'
require 'active_support/core_ext/date_and_time/calculations'
require 'active_support/core_ext/numeric/time'

t0 = Time.new(2000)

File.open('data.csv', 'w') do |f|
  100_000_000.times do |n|
    timestamp = t0 + n.days
    timestamp_s = timestamp.strftime("%Y-%m-%d 00:00:00")
    f.puts [n, timestamp_s].join(',')
  end
end

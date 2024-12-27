# Simulate weather forecast
weathers = ["Sunny", "Rainy", "Cloudy", "Stormy", "Windy", "Snowy"]
forecast = Array.new(7) { weathers.sample }

puts "7-Day Weather Forecast:"
forecast.each_with_index do |weather, day|
  puts "Day #{day + 1}: #{weather}"
end

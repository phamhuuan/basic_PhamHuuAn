time = Time.now
currentYear = time.year
ignoreYear = [1916, 1940, 1944]
startYear = 1896
year = gets.chomp.to_i

if year > currentYear
  puts "Current year is #{currentYear}. I don't know Olympic will occur or not :>!"
elsif year < startYear
  puts "Lew lew the first Olympic occurred in #{startYear}!"
elsif ignoreYear.include?(year)
  puts "Oops in this year, for some reasons Olympic was not occurred!"
elsif year % 4 == 0
  puts "Yay, congrats in #{year} Olympic was occurred!"
else
  puts "Oops not thing was happened in this year"
end
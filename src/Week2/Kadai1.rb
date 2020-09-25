time = Time.now
current_year = time.year
ignore_year = [1916, 1940, 1944]
start_year = 1896
year = gets.chomp.to_i

if year > current_year
  puts "Current year is #{current_year}. I don't know Olympic will occur or not :>!"
elsif year < start_year
  puts "Lew lew the first Olympic occurred in #{start_year}!"
elsif ignore_year.include?(year)
  puts "Oops in this year, for some reasons Olympic was not occurred!"
elsif year % 4 == 0
  puts "Yay, congrats in #{year} Olympic was occurred!"
else
  puts "Oops not thing was happened in this year"
end
begin
  require 'pry'
  $VERBOSE = nil
  IRB = Pry
  $VERBOSE = false
  puts "\e[32mUsing Pry instead of IRB.\e[0m"
rescue LoadError
  puts "\e[31mFailed to load Pry. Falling back on IRB.\e[0m"  
end

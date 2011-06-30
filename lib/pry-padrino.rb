begin
  require 'pry'
  $VERBOSE = nil
  IRB = Pry
  $VERBOSE = false
rescue LoadError
end

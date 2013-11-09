require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

counter = 1
template = ERB.new "watch this <%= 
while counter < 11
  puts counter
  counter = counter + 1
end%>"
puts template.result(binding)
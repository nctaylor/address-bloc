greeting = ARGV.shift

ARGV.each do |name|
  puts "#{greeting} #{name}"
end

#previous code...
# def greeting
#   a.each do |name|
#   puts "#{greeting} #{name}"
# end

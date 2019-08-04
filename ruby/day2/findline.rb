File.foreach(ARGV[1]).each_with_index do |line, i|
  puts "line #{i}: #{line}" if line =~ Regexp.new(ARGV[0])
end

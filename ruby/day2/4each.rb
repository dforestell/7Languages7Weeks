arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]

arr.each do |num|
  if num % 4 == 0
    dex = arr.index(num)
    puts "#{arr[dex - 3]} #{arr[dex - 2]} #{arr[dex - 1]} #{num}"
  end
end

arr.each_slice(4) {|nums| p nums}

bottles = 99
while bottles > 1
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer. Take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall!'
  bottles = (bottles.to_i - 1)
end
puts bottles.to_s + ' bottle of beer on the wall ' + bottles.to_s + ' bottle of beer. Take it down, pass it around. No more bottles of beer on the wall!'
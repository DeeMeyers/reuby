puts "reading temp from file"
num = File.read("temp.dat")
cel = num.to_i
far = (cel * 9 / 5) + 32
puts "file temp is " + num
puts "far equals " + far.to_s
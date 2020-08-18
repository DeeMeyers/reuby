puts "how hot is it metric style?"
cel = gets.to_i
far = (cel * 9/5) + 32
puts 'saving result to temp.out'
fh = File.new('temp.out', 'w')
fh.puts far
fh.close

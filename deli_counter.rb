def line (line)
  if line.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    counter = 1
    line.each do |name|
      puts " #{counter}. #{name}"
    end
  end
end


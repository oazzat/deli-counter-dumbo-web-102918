def line (line)
  if line.length == 0
    statement = "The line is currently empty."
  else
    statement = "The line is currently:"
    counter = 1
    line.each do |name|
      statement += " #{counter}. #{name}"
    end
  end
  puts statement
end


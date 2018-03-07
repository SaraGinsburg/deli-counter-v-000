require "pry"
def line(deli)
  if deli.size == 0
    result = "The line is currently empty."
  else
    display = []
    deli.each_with_index do |person, idx|
      display << " #{idx + 1}. #{person}"
    end
    result = "The line is currently:" + display.join('')
  end
  puts result
end

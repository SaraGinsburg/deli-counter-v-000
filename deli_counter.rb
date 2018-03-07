require "pryde"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    display = []
    deli.each_with_index do |person, idx|
      display << " #{idx + 1}. #{person}"
    end
    binding.pry
    result = "The line is currently:" + display.join('')
  end
  result
end

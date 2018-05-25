
array = [ ]

def higher_lower
puts "Enter a series of numbers: "
@number = gets.strip.to_i
array << @number
puts "Would you like to see the highest or lowest value in the array?"
puts "Enter 1 for highest or enter 2 for lowest: "
puts "> "

option = gets.strip.to_i
  case option
    when 1
      @ number.each do  |@number|
        @number > @number - 1
      puts "The highest number is #{result_highest}"
    
    when 2
      result_lowest = {|@number| @number < @number + 1}
      puts "The lowest number is #{result_lowest}"
    end
  end

higher_lower
# first, second, third = ARGV

# puts "the script is called: #{$0}"
# puts "your first variable is: #{first}"
# puts "your second variable is: #{second}"
# puts "your third variable is: #{third}"


# Showing aidan how ARGV works
whole_argv = ARGV

p whole_argv

command = ARGV[0]
target = ARGV[1..-1]

def speaker(command, target)
  p command
  case command
  when "yell"
    puts target.join(" ").upcase
  when "whisper"
    puts target.join(" ").downcase
  when "fasttalk"
    puts target.join("").downcase
  else
    puts "'#{command}' is not a command"
  end
end

speaker(command, target)

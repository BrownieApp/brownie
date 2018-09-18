class CLI
  # Create the class.
  f = this.methods
  
  while true do
    in_raw = gets.chomp
    inc = in_raw.split(" ")
    for method in f do
      if ARGV.length == 0 then
        if inc.include? method then
          if in[0] == method then
            send(this[method], inc.drop(1))
          end
        else
          puts "Command not found. \n List of commands \n #{f.join('\n')}"
        end
        else
          if inc.include? method then
          if ARGV[0] == method then
            send(this[ARGV[0]], inc.drop(1))
          end
        else
          puts "Command not found. \n List of commands \n #{f.join('\n')}"
        end
      end
    end
  end
end
def input(label)
  puts label
  return gets.chomp
end

def print(text)
  puts text
end

class CLI
  # Create the class.
  f = this.methods
  
  while true do
    in_raw = gets.chomp
    in = in_raw.split(" ")
    for method in f do
      if in[0] == method then
        send(this[method], in.drop(1))
      end
    end
  end
end

def input(label)
  puts label
  return gets.chomp
end

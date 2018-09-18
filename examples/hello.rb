require "truffles" # If the gem is installed.  To use this install the gem or move the truffles.rb file to the examples library and comment this line, then uncomment the second line.
# require "./truffles"

class CLI < truffles.CLI
  def hello(args)
    truffles.print "Hello, #{args[0]}!"
  end
end

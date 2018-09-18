require "truffles"

class CLI < truffles.CLI
  def echo(args)
   truffles.print args.join(" ")
  end
end

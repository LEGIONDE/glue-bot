module Bot
  module DiscordCommands
    # Send picture with easy-to-learn Markdown basics.
    module Markdown
      extend Discordrb::Commands::CommandContainer
      command :markdown  do |event|
        event.channel.send_file File.new('pictures/markdown.png')
      end
    end
  end
end

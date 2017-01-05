module Bot
  module DiscordCommands
    # Github link.
    # Nothing to say.
    module Github
      extend Discordrb::Commands::CommandContainer
      command :github do |event|
        event << 'If you wanna host glue-bot for your own you will need this. Manual included!'
        event << 'https://github.com/Birdie0/glue-bot'
      end
    end
  end
end
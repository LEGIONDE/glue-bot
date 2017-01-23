# glue-bot

This is a bot for Discord with some nice features! The basic idea of the creation of this bot is making an easy multi-add function for the [Mee6 bot](http://mee6.xyz), [Flamingo](https://flambot.xyz) and tracking music from *Monstercat FM*.
It can work with other bots but I do not guarantee it. Many features have been here such a spam, message animation and others but stays the most stabile and less ratelimit causing. They are back. Maybe... In a distant future...

## List of commands

* *Info*
  * `about` - basic info about bot;
  * `markdown` - Markdown tutorial;
  * `invite` - gives invite to support server;
  * `github` - gives link to this repository;

* *Mee6*
  * `add` - adds a list of tracks in Mee6's command style!;
  * `custom` - adds a track to *custom* playlist;
  * `list` - shows available playlists;
  * `playlist` - adds a list of random tracks from your playlist in Mee6's command style!;
  * `show` - shows a list of random tracks from chosen playlist;
  * `create` - creates empty playlist;

* *Flamingo*
  * `fadd` - add list of tracks in Flamingo's command style!;
  * `fplaylist` - adds a list of random tracks from your playlist in Flamingo's command style!;

* *Monstercat*
  * `mcnow` - shows name of track, artist, album and album cover of song playing now on [Monstercat FM](https://twitch.tv/monstercat)
  * `mctrack` - same as above but sends a new message when song is changed;
  * `mcstop` - stop the looping;

* *Comics*
  * `xkcd` - shows random comic from [xkcd](http://xkcd.com/);
  * `asw` - shows random comic from [a Softer World](http://www.asofterworld.com/);
  * `nedr` - shows random comic from [Nedroid](http://nedroid.com/);

* *Secret (kinda)*
  * `eval` - eval command, very dangerous...
  * `restart` - turns off your bot. If you launch bot with `./run.sh` it's will restarts;
  * `ping` - Responds with "Pong!" with ping.

## Requirements

* Ruby 2.3.x+
* Computer
* Internet

## Installation

1. Download or clone the current repository.
1. Rename `config-example.yaml` in `data` folder to `config.yaml`.
1. Replace `token`, `clientid`, `prefix` and `owner_id` to yours.
1. Run `bundle install`.
1. Run `./run.sh` or `ruby run.rb` in a terminal.

## Problems

* Can't launch `run.sh`
  * Run `chmod +x run.sh` in a terminal.
* `bundle install` doesn't work.
  * Run `gem install bundler` or `gem i bundler` in a terminal.

## Questions

If you have any questions or suggestions, please come on my [Discord server](https://discord.gg/eJcMYph).

## Additional links

### Bots

* [Mee6](https://mee6.xyz) - Cool bot
* [Flamingo](https://flambot.xyz) - The other music bot

### Monstercat

* [Monstercat Tracklist](https://www.mctl.gq)
* [Twitch channel](https://twitch.tv/monstercat)

### Comics

* [Xkcd](https://xkcd.com) by Randall Munroe
* [A Softer World](http://www.asofterworld.com) by Joey Comeau and Emily Horne
* [Nedroid](http://nedroid.com) by Anthony Clar

### Template

* [gemstone](https://github.com/z64/gemstone) - bot was rewrited using this template

## [Invite the bot](https://discordapp.com/oauth2/authorize?&client_id=182241887703269376&scope=bot)
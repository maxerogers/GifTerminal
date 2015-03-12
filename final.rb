require 'Curses'
#require 'asciiart'
require 'rmagick'
require './maxs_asciiart'
images = Magick::Image.read( 'pikachu3.gif' )
asciis = images.map {|image| AsciiArt.new(image).to_ascii_art width: 75 }
Curses.init_screen
while true do
  asciis.each do |a|
    Curses.setpos(0,0)
    Curses.clear
    Curses.addstr(a)
    Curses.refresh
    sleep(0.3)
  end
end
Curses.close_screen

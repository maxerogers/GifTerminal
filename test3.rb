require 'Curses'

Curses.init_screen
while true do
  Curses.setpos(0,0)
  Curses.addstr("/////////")
  Curses.refresh
  sleep(0.3)
  Curses.setpos(0,0)
  Curses.addstr("---------")
  Curses.refresh
  sleep(0.3)
  Curses.setpos(0,0)
  Curses.addstr("\\\\\\\\\\\\\\\\\\")
  Curses.refresh
  sleep(0.3)
  Curses.setpos(0,0)
  Curses.addstr("|||||||||")
  Curses.refresh
  sleep(0.3)
end
Curses.close_screen

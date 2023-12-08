def gold_room
  puts 'this room is full of gold. hoe much do you take?'
  print '> '
  choice = $stdin.gets.chomp

  if choice.include?('0') || choice.include?('1')
    how_much = choice.to_i
  else
    dead('man,learn to type a number.')

  end

  if how_much < 50
    pus "nice, you're not greedy, you win!"
    exit(0)
  else
    dead('you greedy bastard!')
  end
end

def bear_room
  puts ' this is a bear here.'
  puts 'the bear has a bunch of honey.'
  puts ' the fat bear is in front of another door.'
  puts ' how are you going to move the bear?'
  bear_moved = false

  while true
    print '> '
    choice = $stdin.gets.chomp

    if choice == 'take honey'
      dead('the bear looks at you the slaps your face off.')
    elsif choice == 'taunt bear' && bear_moved
      puts 'the bear has moved from the door. yoou can go through it now.'
      bear_moved = true
    elsif choice == 'taunt bear' && bear_moved
      dead('the bear gets pissed off and chews your leg off.')
    elsif choice == 'open door' && bear_moved
      gold_room
    else
      puts ' i got no idea what that means.'
    end
  end
end

def cthulhu_room
  puts 'here you see te great evil cthulhu.'
  puts 'he, it, whatever stares at you and you go insane.'
  puts 'do you flee for your life or eat your head?'

  print '> '
  choice = $stdin.gets.chomp

  if choice.include? 'flee'
    start
  elsif choice.include? 'head'
    dead('well that was tasty!')
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, 'good job!'
  exit(0)
end

def start
  puts 'you are in a dark room.'
  puts 'there is a door to your right and left.'
  puts 'which one do you take?'

  print '> '
  choice = $stdin.gets.chomp

  if choice == 'left'
    bear_room
  elsif choice == 'right'
    cthulhu_room
  else
    dead('you stymble around the room until you starve.')
  end
end

start

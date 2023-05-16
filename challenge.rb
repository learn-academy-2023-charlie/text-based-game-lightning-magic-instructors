# Text-based Game Challenge
def render_lightning
  File.readlines('lightning.txt').each do |line|
    puts line
  end
end

render_lightning

'Aloha, Charlie! So excited to do text-based game with you today. Are you excited? '.each_char do |value|
  putc value
  sleep 0.06
end

puts 'Type yes or no.'
response = gets.chomp

if response == 'yes'
  puts "Great, let's start. By the way, I am part of the Lightning Magic Crew. My name is Thunder Bolt. What is your name?"
elsif response == 'no'
  puts "Good to know but you don't have a choice. You are under the management of Lightning Magic today, and this is the plan of the day. What is your name?"
else
  puts 'Peculiar response. What is your name?'
end

user_name = gets.chomp

"Nice to meet you, #{user_name}. ".each_char do |value|
  putc value
  sleep 0.05
end

advice = [
  'Prompt the player for input and store it in a variable to be used in your logic.',
  'Identify the main components of your game, such as user names, options to advance through the story, scenes for each story, etc.',
  'Define attributes for each story, such as its name, description, and any items or characters present in that space.',
  'Determine the win and lose conditions for your game.'
]

approach = advice.sample

puts 'What type of game will you create today?'
project = gets.chomp

puts "Okay, #{project} seems interesting. Well, here is a piece of advice that a developer shared with me."

"#{approach} Remember. Have fun while planning and reach out for help on your blockers. ".each_char do |value|
  putc value
  sleep 0.05
end

puts 'Remember to show how much you CaReD'

def render_happy
  File.readlines('happy.txt').each do |line|
    puts line
  end
end

render_happy
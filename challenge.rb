# Text-based Game Challenge
def render_lightning
  File.readlines('lightning.txt').each do |line|
    puts line
  end
end

render_lightning

p 'Aloha, Charlie! So excited to do text-based game with you today. Are you excited? Type yes or no'
response = gets.chomp

if response == 'yes'
  p "Great, let's start. By the way, I am part of the Lightning Magic Crew. My name is Thunder Bolt. What is your name?"
elsif response == 'no'
  p "Good to know but you don't have a choice. You are under the management of Lightning Magic today, and this is the plan of the day. What is your name?"
else
  p 'Peculiar response. What is your name?'
end

user_name = gets.chomp

p "Nice to meet you, #{user_name}"



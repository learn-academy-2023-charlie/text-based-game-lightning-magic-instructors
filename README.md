# Text-Based Game Challenge

#### Overview

Text-based games, or interactive fiction games, are one of the earliest styles of computer games. Text-based games create a narrative where the user is presented with a series of choices. Each decision the user makes moves the game forward in a unique way. Creating a text-based game requires a developer to create organized code that will trigger further code actions in response to the user's decision.

#### Learning Objectives

- can demonstrate effectively collecting user interactions from the IRB console
- can determine appropriate built-in Ruby methods needed to accomplish a task

#### Additional Resources

- Checkout [Playfic](http://playfic.com/explore/popular) for inspiration
- [ASCII Art](https://www.asciiart.eu/) can add some flair to your text
- [Output one character at a time](https://stackoverflow.com/questions/4515157/read-a-ruby-string-one-character-at-a-time-for-word-wrapping)

#### Process

- clone the appropriate repository from GitHub classroom
- `cd` into the repository
- Create a new branch for each feature you implement
- Open the folder in a text editor
- Code!

---

### Planning

The most important part of this project is the planning phase. Work with your team to construct a story line. Think of an idea that will make your game enjoyable. Common choices are treasure hunts, day-in-the-life stories, zombie apocalypse adventures, and murder mysteries.

You need to decide how your user will interact with the code that you write. Every option you present will need to be followed with an action. If you choose to create multiple storylines your code base will need to reflect all the possible actions. Each storyline can be a unique adventure where some are successful and some are not.

### Game Play

The game will take place entirely in the terminal. All interactions between the user and the game are text-based. The user will see a story printed to the terminal and then be presented with options that the will determine the next phase of the story. The user will type their selection into the terminal.

### Tips and Tricks

Think about how the user will contribute to the game. Whatever the user does will need to trigger the next step. This means as the game creator you must present your options in a easily accessible way. Options include presenting the user with yes or no choices, giving the user a numbered list of options, or prompting the user to type specific words. Keep in mind that the casing and spacing of your user's response will affect the functionality of your code.

The Ruby `gets` operator is your best friend in this game. Calling the method `.chomp` on the `gets` operator will remove the `return` keystroke syntax. The `gets` operator will always return a string. It is the developer's responsibility to change the data type if necessary.

Think about the difference between `p` and `puts`. Using `p` in development is helpful for seeing raw data outputs in the terminal. But you may not want code syntax such as quotation marks in your text-based stories.

Keep your code simple. You have all the tools you need to effectively construct the game. This is an exercise in organization, planning, and creativity.

Have fun! This medium is prime for easter eggs and (class appropriate) inside jokes.


## LIGHTNING MAGIC PLANNING
- branch: setup
  - Greet the user
  - Questions  
  1. yes or no response   
    a. if condition for yes  
    b. elsif condition for no  
    c. else condition  
  2. name response  
    a. message with name  

- branch: art-work
  - reference: https://coderscat.com/ruby-how-to-read-file-in-lines/
  - lightning ascii art at the top of file
  - store ascii art on a text file `.txt`
  - create a method to print out in the terminal
    - use Ruby method `File.readlines()` which will store each line of the file as separate values in an array
    - use .each() method to print each value in the terminal on separate lines
```rb
  # method definition
  def <method_name>  
    File.readlines(<file_name>).each do |line|  
      puts line  
    end  
  end

  #method call
  <method_name>
```

- branch: sample
  - using .sample method to randomly output a different value from an array as a response to the user

- branch: slow-type
  - using .each_char method and putc to allow characters to display slower
```rb
  <object>.each_char do |value|
    putc value
    sleep 0.05
  end
```

## Planning approach
(contributed by Developer Tucker)


## Demos
Text-Based Game Demos (5 min each group):
  - Show off ONE of your team’s favorite track in the story.
  - Person 1: What was your team’s approach to creating that track?  Did the initial approach work? If not, what did you have to modify?
  - Person 2: What was the hardest thing about this project?  What is the biggest take away?
  - Person 3 (if applicable):  How did you manage the workflow in a group of three?



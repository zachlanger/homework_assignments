#!/usr/bin/env ruby

def ask_question(question)
  puts "Give me a #{question}."
  gets.chomp
end

adjective1 = ask_question("adjective")
adjective2 = ask_question("adjective")
noun1 = ask_question("noun")
noun2 = ask_question("noun")
plural_noun1 = ask_question("plural noun")
game = ask_question("game")
plural_noun2 = ask_question("plural noun")
verb_ending_in_ing1 = ask_question("verb ending in -ing")
verb_ending_in_ing2 = ask_question("verb ending in -ing")
plural_noun3 = ask_question("plural noun")
verb_ending_in_ing3 = ask_question("verb ending in -ing")
noun3 = ask_question("noun")
plant = ask_question("plant")
part_of_the_body = ask_question("part of the body")
place = ask_question("place")
verb_ending_in_ing4 = ask_question("verb ending in -ing")
adjective3 = ask_question("adjective")
number = ask_question("number")
plural_noun4 = ask_question("plural noun")

def text(adjective1, adjective2, noun1, noun2, plural_noun1, game, plural_noun2, verb_ending_in_ing1, verb_ending_in_ing2, plural_noun3, verb_ending_in_ing3, noun3, plant, part_of_the_body, place, verb_ending_in_ing4, adjective3, number, plural_noun4)
text = <<mad_lib
A vacation is when you take a trip to some #{adjective1} place
with your #{adjective2} family. Usually you go to some place
that is near a/an #{noun1} or up on a/an #{noun2}.
A good vacation place is one where you can ride #{plural_noun1}
or play #{game} or go hunting for #{plural_noun2}. I like
to spend my time #{verb_ending_in_ing1} or #{verb_ending_in_ing2}.
When parents go on a vacation, they spend their time eating
three #{plural_noun3} a day, and fathers play golf and mothers
sit around #{verb_ending_in_ing3}. Last summer, my little brother
fell in a/an #{noun3} and got poison #{plant} all
over his #{part_of_the_body}. My family is going to (the)
#{place}, and I will practice #{verb_ending_in_ing4}. Parents
need vacations more than kids do because parents are always very
#{adjective3} and because they have to work #{number}
hours every day all year making enough #{plural_noun4} to pay
for the vacation.
mad_lib
end

puts text(adjective1, adjective2, noun1, noun2, plural_noun1, game, plural_noun2, verb_ending_in_ing1, verb_ending_in_ing2, plural_noun3, verb_ending_in_ing3, noun3, plant, part_of_the_body, place, verb_ending_in_ing4, adjective3, number, plural_noun4)
puts

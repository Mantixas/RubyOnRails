def palindrome(sentence)
  sujungtas = sentence.downcase.gsub(' ', '')
  #puts sujungtas.to_s
  sujungtas == sujungtas.reverse
end
word = ""
sent = ""
puts "iveskite sakini"
sent = gets.chomp.to_s
puts "pasirinkite zodi:"
word = gets.chomp.to_s
puts "sakinys: " + sent
puts "ieskomas zodis: " + word 
puts "zodis pasikartoja " + sent.downcase.split.count(word.downcase).to_s + " kartu"
puts "ar palindromas? " + palindrome(sent).to_s

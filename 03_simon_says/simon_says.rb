#write your code here
def echo(word)
	word
end

echo("hello")
echo("bye")

def shout(word)
	word.upcase
end

echo("hello")
echo("hello world")

def repeat(word,num=2)
	ar=[]
	i=0
loop do 
	i+=1
	ar<<word
	break if 
	i >= num
end

return ar.join(" ")
end

repeat("hello")
repeat("hello",3)

def start_of_word(word,n)
	word[0..(n-1)]
end

start_of_word("hello",1)
start_of_word("Bob",2)
start_of_word("abcdef",1)
start_of_word("abcdef",2)
start_of_word("abcdef",3)

def first_word(string)
	string.split.first
	end

	first_word("hello world")

def titleize(string)
a=string.split.each{|i|i.capitalize! if i != "and" && i != "over" && i != "the" }
a[0].capitalize!
return a.join(" ")
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai") 
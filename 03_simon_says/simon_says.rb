#write your code here
def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat (str, n=2)
	new_str = "#{str}"
	(n-1).times do 
		new_str = new_str+ " " + "#{str}"
	end
	new_str
end

def start_of_word(str, n)
	return str[0..n-1]
end

def first_word(str)
	str.split[0]
end

def titleize phrase
  phrase.capitalize!
  str = phrase.split
  str.collect! do |x|
    unless x == "and" || x == "over" || x == "the"
      x.capitalize
    else
      x
    end
  end
  str.join(" ")
end



			


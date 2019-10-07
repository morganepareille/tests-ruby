

def echo (text)
		if text == "hello"
	return "hello" 
		elsif text == "bye"
	return "bye"  
		end
end

def shout (text) 
		return text.upcase!
end


def repeat(text, n=2)
   return text + (" " + text) * (n-1)
end	


def echo(mot)
	return mot	
end


def shout(string)
	return string.upcase		
end


 def repeat(repete,val=2)
	return repete + (" #{repete}"*(val-1))
end


def start_of_word(str,valu)
	if valu ==1 
		return str[0]
	elsif valu > 1
		return str[0..(valu-1)]
	#else return nil

	end
end


def first_word(fatigue)
	return fatigue.split.first
end

def titleize(string)
	split = string.split(" ")
    split[0].capitalize!
    split.map!{|x| x.size>3 ? x.capitalize : x}.join(" ")
end


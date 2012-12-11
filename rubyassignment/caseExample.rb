puts "Enter 2 values"
	a = gets
        b = gets
        if a.to_i==0 && b.to_i==0

      answer=  a.concat(b)

elseif

answer = a.to_i+b.to_i
else
			raise TypeError, 'You must enter  either both number or both string!!!'
	

end
        puts "output of two input is as   #{answer}"

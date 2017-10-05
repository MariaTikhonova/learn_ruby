#write your code here
def ftoc(num)
	((num.to_i-31)/1.8).to_i
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof(num)
	(num*1.8)+32
end

ctof(0)
ctof(100)
ctof(20)
ctof(37)


local dog1 = DOG.CreateDog()
dog1:SetOnPetting(dogBark)

local dog2 = DOG.CreateDog()
dog2:SetOnPetting(dogMeow)

function dogBark(power, say)
	print("dogBark", power, say)
end

function dogMeow(power, say)
	print("dogMeow", power, say)
end

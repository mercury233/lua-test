local dog1 = DOG.CreateDog()
dog1:SetOnPetting(dogBark)

local dog2 = DOG.CreateDog()
dog2:SetOnPetting(dogMeow)

local dog3 = DOG.CreateDog()
dog3:SetOnPetting(function (power, say)
	print("dogPurr", power, say)
end)

function dogBark(power, say)
	print("dogBark", power, say)
end

function dogMeow(power, say)
	print("dogMeow", power, say)
end

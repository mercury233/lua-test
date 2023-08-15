---@meta

---@class DOG
DOG = {}

---@return DOG
function DOG.CreateDog() end

---@param d DOG
---@param response fun(power:number, say:string)
function DOG.SetOnPetting(d, response) end

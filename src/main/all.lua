package.path = "./main/?.lua;"

for i = 1, 9 do
    local filename = string.format("%d.lua", i)
    local chunk = assert(loadfile(filename))
    chunk()
end
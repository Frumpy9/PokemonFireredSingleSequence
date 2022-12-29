-- ~100 Hours@60fps
console.clear()
package.path = "./main/?.lua;"
print("Starting Pokemon Fire Red inputs.")

local startTime = os.time();
print("Started Game at: " .. startTime)
for i = 1, 9 do
    local sTime = os.time();
    print("Started " .. i .. " at: " .. sTime)
    local filename = string.format("%d.lua", i)
    local chunk = assert(loadfile(filename))
    chunk()
    local eTime = os.time();
    print("Ended " .. i .. " at: " .. eTime)
    print("Total time for " .. i .. ": " .. (eTime - sTime) / 60 .. " minutes")
end

local endTime = os.time();
print("Ended Game at: " .. endTime)
print("Total Game time: " .. (endTime - startTime) / 60 .. " minutes")
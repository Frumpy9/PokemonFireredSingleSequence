package.path = "./main/?.lua;"
movement = loadfile('movement.lua')
m = movement()
local num = 8

press_b = {
    {'b', 60}
}

run_daycare = {
    {'runD', 480},
    {'runU', 480},
}

use_repel = {
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},
}
pokecenter_heal = {
    {'a', 15}, -- heal
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 500},
    {'b', 60},
    {'b', 60},
    {'b', 60}, -- end heal
}

use_move = {
    {'a', 15},
    {'a', 15},
    {'w', 540},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
}

a = {
    {'w', 90},
    {'r', 8},
    {'u', 8},
    {'l', 4},
    {'u', 2},
    {'l', 5},
    {'u', 4},
    {'l', 2},
    --mapChange
    {'u', 7}, -- to the ocean
    {'w', 109},
    {'a', 18},
    {'w', 120},
    {'a', 21},
    {'w', 240},
    {'a', 23},
    {'w', 240}, -- on the water
    {'s', 16},
    {'w', 120},
    {'a', 14},
    {'w', 120},
    {'u', 8},
    {'a', 15},
    {'a', 15},
    {'w', 60},
    {'press_b', 6},
    {'u', 3},
    {'l', 3},
    {'u', 4},
    {'w', 120}, -- hop off gyarados
    {'u', 2},
    {'r', 1},
    {'w', 52},
    {'a', 14}, -- hop back on 
    {'w', 89},
    {'a', 21},
    {'w', 67},
    {'a', 25},
    {'w', 240},
    {'r', 6}, -- avoid patroller 
    {'u', 9},
    {'u', 2},
    {'l', 3},
    {'u', 1}, -- face next trainer
    {'w', 30},
    {'a', 15},
    {'w', 195},
    {'b', 20},
    {'w', 418},
    {'a', 21},
    {'w', 480},
    {'a', 12},
    {'use_move', 1},
    {'r', 2},
    {'u', 3},
    {'u', 6},
    {'w', 120},
    {'u', 4},
    {'w', 90},
    {'a', 22},
    {'w', 21},
    {'a', 20},
    {'a', 19},
    {'a', 18},
    {'a', 21},
    {'w', 142},
    {'u', 6},
    {'u', 4},
    --mapChange
    {'u', 4}, -- go to pallet town
    {'r', 3},
    {'u', 3},
    {'r', 3},
    {'u', 6},
    {'u', 3},
    {'l', 2},
    {'u', 6},
    {'u', 5},
    {'u', 4},
    {'u', 3},
    {'u', 2},
    {'l', 2},
    {'u', 3},
    {'l', 4},
    {'u', 4},
    {'u', 3},
    {'l', 2},
    {'w', 120},
    {'a', 14},
    {'w', 30},
    {'use_repel'},
    {'w', 30},
    {'l', 7},
    --mapChange
    {'u', 15},
    {'l', 2}, -- move to the left to avoid fat guy
    {'w', 120}, -- land in pallet town
    -- 1-pallet
    {'w', 90},
    {'u', 6}, -- go to grass
    {'r', 6},
    {'u', 11},
    {'r', 2},
    {'u', 3}, -- approach route
--mapChange
    {'u', 7},

    {'l', 6},
    {'u', 3},
    {'r', 2},
    {'u', 2},
    {'r', 10},
    {'u', 9},
    {'l', 8},
    {'u', 6},
    {'r', 7},
    {'u', 6},
    {'w', 120},
    {'b', 12},
    {'use_repel'},
    {'w', 30},

    {'u', 9},
    {'l', 4},
    --mapChange
    {'u', 13}, -- enter viridian city
    {'l', 4},
    {'u', 5},
    {'r', 5},
    {'u', 2}, -- enter pokecenter
    --mapChange
    {'w', 180},
    {'u', 6},
    {'pokecenter_heal'},
    {'d', 7},
    {'w', 180},
    {'l', 5},
    --mapChange
    {'u', 39},
    {'r', 5},
    {'w', 30},
    {'a', 21},
    {'w', 52},
    {'a', 25},
    {'w', 56},
    {'a', 21},
    {'w', 45},
    {'a', 22},
    {'w', 211},
    {'r', 6},
    {'u', 7},
    {'w', 90},
    {'b', 30},
    {'u', 6},
    {'l', 3},
    {'u', 7},
    {'r', 2},
    {'u', 7},
    --mapChange
    {'w', 180},
{'u', 9},
--mapChange
{'w', 245},
{'u', 3},
{'w', 28},
{'r', 2},
{'u', 12},
{'w', 40},
{'l', 2},
{'w', 25},
{'u', 1},
{'w', 137},
{'a', 12},
{'w', 84},
{'a', 15},
{'w', 82},
{'a', 14},
{'w', 113},
{'b', 20},
{'w', 297},
{'u', 4},
{'w', 67},
{'r', 2},
{'w', 22},
{'u', 12},
{'w', 31},
{'l', 3},
{'w', 31},
{'u', 2},
--mapChange
{'w', 378},
{'u', 1},
{'w', 41},
{'r', 3},
{'u', 2}, -- enter diglett cave
{'w', 180},
{'use_repel'},
{'w', 30},
{'d', 7},
{'r', 6},
{'d', 4},
{'r', 5},
{'d', 8},
{'r', 11},
{'d', 4},
{'r', 9},
{'d', 5},
{'r', 8},
{'d', 10},
{'r', 5},
{'d', 5},
{'r', 8},
{'d', 6},
{'r', 7},
{'d', 6},
{'r', 4}, -- repel runs out
{'w', 90},
{'b', 30},
{'use_repel'},
{'d', 4},
{'r', 12},
{'d', 7},
{'r', 6},
{'d', 12},
{'r', 7},
{'d', 3},
{'r', 4}, -- exit diglett cave
-- mapChange
{'w', 180},
{'d', 3},
{'l', 3},
{'d', 2},
{'w', 180},
{'w', 127},
--mapChange
{'l', 20},
{'w', 42},
{'d', 2},
{'w', 27},
{'l', 10},
{'w', 27},
{'u', 7},
{'w', 29},
{'r', 6},
{'w', 22},
{'d', 4},
{'w', 25},
{'r', 8},
{'w', 90},
{'b', 60},
{'w', 30},
{'r', 2},
{'u', 10},
{'l', 15},
{'d', 2},
{'l', 3},
--mapChange
{'u', 22},
{'r', 6},
{'u', 9},
{'l', 10},
{'u', 8},
{'r', 9},
{'d', 3},
{'r', 4},
{'u', 2},
--mapChange
{'w', 180},
{'r', 2},
{'u', 5},
{'l', 2},
{'w', 180},
{'u', 58},
{'r', 4},
{'w', 180},
{'d', 5},
{'l', 2},
{'d', 2},
{'w', 180},
{'l', 3},
--mapChange
{'u', 40},
{'l', 7},
{'d', 3},
{'w', 40},
{'d', 6},
{'w', 30},
{'use_repel'},
{'w', 30},
{'d', 20},
{'w', 30},
{'r', 4},
{'d', 6},
{'l', 4},
{'u', 2}, -- enter daycare
--mapChange
{'w', 180},
-- 1-daycare
{'w', 90},
{'u', 2},
{'w', 40},
{'a', 21}, -- give daycare man articuno
{'w', 91},
{'a', 31},
{'w', 82},
{'a', 27},
{'w', 91},
{'a', 19},
{'w', 90},
{'u', 2},
{'a', 15},
{'a', 15},
{'w', 120},
{'press_b', 4},
{'d', 4}, -- exit daycare
{'w', 180},
{'d', 1}, -- jump cliff
{'w', 40},
{'r', 7},
{'d', 6},
{'r', 3},
{'u', 3},
--mapChange
{'w', 180},
{'r', 2},
{'u', 5},
{'l', 2}, -- into basement
{'w', 180},
{'run_daycare', 1586}, -- juice up articuno
-- daycare-2
{'w', 60},
{'d', 2},
{'r', 1},
{'w', 180},
{'d', 4},
{'l', 2},
{'d', 3}, -- out of basement
--mapChange
{'w', 180},
{'l', 4},
{'u', 5},
{'r', 2},
--mapChange
{'u', 35},
{'l', 7},
{'d', 3},
{'w', 60},
{'use_repel'},
{'d', 28},
{'w', 30},
{'l', 4},
{'d', 6},
{'r', 4},
{'u', 2}, -- into daycare
--mapChange
{'w', 180},
{'u', 2},
{'w', 30},
{'a', 27}, -- get articuno
{'w', 104},
{'a', 32},
{'w', 73},
{'a', 39},
{'w', 76},
{'a', 25},
{'w', 120},
{'a', 28},
{'w', 63},
{'a', 28},
{'w', 76},
{'a', 27}, -- done
{'w', 90},
{'d', 4},
{'w', 180},
{'d', 1},
{'w', 60},
-- construction begin
  -- construction 
  {'w', 60},
  {'r', 8},
  --mapChange
  {'u', 36},
  {'r', 11},
  {'u', 14},
  {'w', 120},
  {'b', 20}, -- repel runs out
  {'u', 3},
  --mapChange
  {'r', 10},
  {'w', 30},
  {'a', 18},
  {'w', 120},
  {'b', 18},
  {'w', 110},
  {'a', 16},
  {'w', 120},
  {'b', 26}, -- use cut
  {'w', 240},
  {'r', 12},
  {'d', 4},
  {'w', 60},
  {'d', 1},
  {'r', 40},
  {'u', 9},
  {'l', 3},
  {'u', 3},
  {'l', 3},
  {'u', 1},
  {'a', 15},
  {'w', 180},
  {'b', 60}, -- chesto berry achieved
  {'r', 3},
  {'d', 4},
  {'l', 9},
  {'d', 7},
  {'w', 60},
  {'d', 1},
  {'l', 8},
  {'u', 6},
  {'l', 10},
  {'u', 1}, -- look at trainer
  {'a', 15},
  {'press_b', 4},
  {'w', 540},
  {'b', 60},
  {'w', 660},
  {'use_move', 2},
  {'press_b', 3},
  {'u', 2},
  {'w', 30},
  {'r', 3},
  {'u', 6},
  {'l', 3},
  {'w', 200},
  {'b', 12},
  {'w', 425},
  {'b', 20},
  {'w', 408},
  {'use_move', 2},
  {'l', 3},
  {'u', 2},
  {'l', 6},
  {'w', 30},
  {'use_repel'},
  {'l', 8},
  {'w', 34},
  {'d', 7},
  {'w', 47},
  --mapChange
  {'l', 20},
  {'d', 16},
  {'l', 11},
  --mapChange
  {'d', 38},
  {'l', 8},
  {'w', 120},
  {'b', 60},
{'w', 60},
{'r', 2},
--mapChange
{'d', 4},
{'w', 180},
{'d', 9},
{'w', 180},
{'l', 2},
{'d', 8},
{'r', 2},
{'d', 3},
{'l', 20},
{'d', 12},
{'l', 8},
{'d', 2},
{'l', 2},
{'w', 180},
--mapChange
{'l', 3},
{'w', 90},
{'b', 60},
{'l', 8},
{'w', 180},
{'l', 8},
{'u', 7},
--mapChange
{'l', 28},
{'d', 3},
{'r', 2},
{'d', 7},
{'l', 8},
{'u', 2}, -- into game corner
--mapChange
{'w', 180},
{'u', 9},
{'l', 4},
{'u', 1},
{'w', 30}, -- 1
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 2
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 3
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 4
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 5
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 6
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 7
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 8
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30}, -- 9
{'a', 17},
{'w', 70},
{'a', 18},
{'w', 90},
{'d', 1},
{'w', 30},
{'a', 15},
{'w', 70},
{'b', 25},
{'w', 30},
{'r', 4},
{'d', 11},
{'w', 180},
{'r', 6},
{'u', 4},
{'w', 180},
{'u', 4},
{'r', 3},
{'u', 1},
{'w', 60},
{'a', 14},
{'w', 120},
{'a', 12},
{'w', 30},
{'d', 3},
{'a', 15},
{'w', 90},
{'a', 15},
{'press_b', 4},
{'l', 3},
--mapChange
{'d', 6},
{'w', 180},
{'d', 1},
{'r', 5},
{'u', 7},
{'r', 9},
{'u', 3},
--mapChange
{'r', 18},
{'d', 4},
{'l', 2},
{'d', 4},
{'r', 10},
--mapChange
{'w', 180},
{'r', 13},
{'w', 180},
{'r', 8},
{'d', 14},
{'r', 19},
--mapChange
{'d', 9},
{'w', 180},
{'d', 9},
{'w', 180},
{'d', 4},
{'l', 4},
{'d', 3},
{'r', 8},
{'d', 2},
{'d', 1},
{'r', 4},
{'d', 1},
{'w', 180},
{'l', 12},
{'d', 6},
{'r', 10},
{'d', 10},
{'l', 6},
--mapChange
{'d', 21}, -- into verm
{'r', 7},
{'u', 2},
{'r', 10},
{'d', 10},
{'l', 9},
{'u', 4},
{'l', 6},
{'d', 7},
--mapChange
{'r', 29},
{'u', 3}, -- into diglett cave
{'w', 280},
--mapChange
{'r', 3},
{'u', 3}, -- down ladder
{'w', 180},
{'use_repel'},
{'w', 30},
{'l', 6},
{'u', 5},
{'l', 6},
{'u', 14},
{'l', 6},
{'u', 5},
{'l', 14},
{'u', 8},
{'l', 8},
{'u', 5},
{'l', 10},
{'u', 14},
{'l', 10},
{'u', 3},
{'w', 60},
{'b', 30},
{'use_repel'},
{'w', 30},
{'u', 3},
{'l', 12},
{'u', 4},
{'l', 8},
{'u', 8},
{'l', 5},
{'u', 4},
{'l', 6},
{'u', 6},
{'r', 2}, -- up ladder
--mapChange
{'w', 180},
{'d', 3},
{'l', 3},
{'d', 2},
{'w', 240}, -- out of diglett cave
{'r', 3},
{'d', 14},
{'l', 2},
{'d', 1},
{'w', 31},
{'a', 14},
{'w', 63},
{'a', 24},
{'w', 28},
{'a', 21},
{'w', 46},
{'a', 17},
{'w', 190},
{'d', 6},
{'r', 2},
--mapChange
{'d', 12}, -- into passway
{'w', 180},
{'d', 10},
{'w', 180},
{'r', 2},
{'d', 7},
{'w', 90},
{'b', 14},
{'w', 30},
{'d', 3},
{'l', 2},
{'d', 14},
{'l', 3},
{'w', 30},
{'a', 20},
{'w', 44},
{'a', 23},
{'w', 28},
{'a', 26},
{'w', 23},
{'a', 20},
{'w', 165},
{'l', 6},
--mapChange
{'d', 19},
-- viridian-1
{'w', 30},
{'r', 11},
{'u', 2},
{'r', 8},
{'d', 6},
{'l', 4},
{'u', 2}, -- into viridian gym
--mapChange
{'w', 180},
{'s', 15},
{'w', 60},
{'u', 1}, -- go to pokemon menu
{'a', 15},
{'w', 90},
{'a', 15},
{'d', 1}, -- move articuno to front
{'a', 15},
{'u', 2},
{'a', 15},
{'d', 1},
{'a', 15},
{'press_b', 5},
{'w', 30},
{'s', 15}, -- switch ice beam to top
{'w', 60},
{'a', 15},
{'w', 60},
{'a', 15},
{'a', 15},
{'w', 60},
{'r', 2},
{'w', 30},
{'a', 15},
{'d', 2},
{'w', 20},
{'a', 15},
{'u', 2},
{'w', 20},
{'a', 15}, -- done switching ice beam
{'w', 30},
{'press_b', 8},
{'w', 30},
{'u', 7},
{'l', 4},
{'u', 3},
{'l', 2},
{'u', 4},
{'r', 3},
{'u', 4}, -- fight first trainer
{'w', 247},
{'b', 20},
{'w', 437},
{'b', 21},
{'w', 438},
{'a', 18},
{'use_move', 5}, -- defeat them w/ ice beam 5/10
{'press_b', 6},
{'s', 10}, -- switch charizard to front
{'w', 60},
{'a', 26},
{'w', 80},
{'a', 15},
{'w', 15},
{'d', 1},
{'a', 15},
{'r', 1},
{'a', 15},
{'w', 50},
{'press_b', 6}, -- done switching
{'w', 60},
{'u', 1},
{'l', 4},
{'d', 2},
{'l', 3},
{'u', 3}, -- fight karate king
{'w', 188},
{'b', 19},
{'w', 425},
{'b', 23},
{'w', 391},
{'a', 15},
{'r', 1},
{'use_move', 3},
{'w', 90},
{'d', 3},
{'r', 4},
{'u', 2},
{'r', 4},
{'d', 5},
{'l', 4},
{'d', 4},
{'r', 2},
{'d', 4},
{'r', 6},
{'u', 3},
{'w', 180},
{'u', 1},
{'w', 90},
{'l', 4},
{'d', 5},
{'l', 6},
{'u', 4}, -- approach giovanni
{'w', 30},
{'s', 10}, -- switch articuno to front
{'w', 60},
{'a', 26},
{'w', 80},
{'a', 15},
{'w', 15},
{'d', 2},
{'a', 15},
{'r', 1},
{'a', 15},
{'w', 50},
{'press_b', 6}, -- done switching
{'w', 30},
{'a', 17}, -- talk to giovanni
{'w', 71},
{'b', 29},
{'w', 79},
{'b', 24},
{'w', 82},
{'b', 23},
{'w', 67},
{'b', 25},
{'w', 68},
{'b', 26},
{'w', 411}, -- battle starts
{'b', 20},
{'w', 452},
{'use_move', 5}, -- 5 ice beams take care of it
{'press_b', 23}, -- get badge
{'d', 4},
{'r', 6},
{'u', 4},
{'r', 7},
{'w', 90},
{'r', 1},
{'w', 150},
{'d', 4},
{'l', 2}, 
{'d', 6}, -- leave gym
--mapChange
{'w', 180},
{'d', 1},
{'w', 90},
{'l', 15},
{'d', 15},
{'r', 5},
{'u', 2},
--mapChange
{'w', 180},
{'u', 6},
{'w', 30},
{'pokecenter_heal'},
{'w', 30},
{'d', 6},
{'w', 180},
-- viridian-2
}

m.executeOrders(a)
local info = debug.getinfo(1, "S")
local folderName = info.what
local nextScript = num + 1 
savestate.save(string.format("./States/Gym%dFinished.State", num))
print(string.format("Gym %d has been finished. Making savestate: '%s/States/Gym%dFinished.State'. To continue from here load the state and run %d.lua.", num, folderName, num, nextScript))

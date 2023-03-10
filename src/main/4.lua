-- ~1 Hour@60fps
package.path = "./main/?.lua;"
movement = loadfile('movement.lua')
m = movement()
local num = 4

press_b = {
    {'b', 60}
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
    {'w', 480},
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

start4 = {
    {'r', 9}, -- walk out of verm
    --mapChange
    {'u', 21},
    {'r', 7},
    {'u', 9},
    {'l', 10},
    {'u', 8},
    {'r', 9},
    {'d', 3},
    {'r', 4},
    {'u', 3},
    --mapChange
    {'w', 150},
    {'u', 2},
    {'w', 36},
    {'r', 3},
    {'w', 27},
    {'u', 3},
    {'w', 31},
    {'l', 3},
    --mapChange
    {'w', 150},
    {'u', 58},
    {'w', 80},
    --mapChange
    {'r', 3},
    {'w', 108},
    {'d', 5},
    {'l', 2},
    {'d', 1},
    --mapChange
    {'w', 205},
    {'l', 4},
    {'w', 30},
    {'u', 5},
    {'w', 29},
    {'r', 3},
    {'w', 36},
    --mapChange
    {'u', 36},
    {'w', 41},
    {'r', 11},
    {'w', 29},
    {'u', 16},
    {'w', 39},
    --mapChange
    {'r', 10},
    {'w', 32},
    {'u', 2},
    {'w', 38},
    {'r', 2},
    {'w', 128},
    {'a', 20},
    {'w', 57},
    {'a', 21},
    {'w', 66},
    {'a', 20},
    {'w', 69},
    {'a', 22},
    {'w', 433},
    {'r', 12}, -- prep first trainer fight
    {'d', 3},
{'w', 300},
{'a', 30},
{'w', 300},
{'a', 30},
{'w', 150},
{'a', 30},
{'w', 400}, -- enter battle with alicia
{'use_move', 4}, -- kill oddish, bellsprout, oddish, bellsprout
{'press_b', 6}, -- exit the battle to overworld
{'w', 100},
{'d', 6},
{'r', 6},
{'w', 70},
{'r', 2},
{'d', 1},
{'a', 20},
{'w', 88},
{'a', 28},
{'w', 50},
{'a', 24},
{'w', 480},
{'a', 25},
{'w', 300}, -- fight rock trainer
{'use_move', 1}, -- kill machop
{'a', 15},
{'rf', 15}, -- switch to flamethrower for onix
{'use_move', 1}, -- kill onix
{'press_b', 6}, -- beat rock trainer
{'w', 150},
{'d', 1}, -- move to bug trainer
{'w', 30},
{'u', 4},
{'r', 15},
{'r', 18},
{'u', 7},
{'w', 400}, -- fight bug trainer
{'a', 22},
{'w', 600},
{'a', 17},
{'w', 480},
{'use_move', 3}, -- destroy him
{'press_b', 4},
    {'u', 3},  -- move to next rock trainer
    {'w', 15},
    {'l', 3},
    {'u', 3},
    {'l', 3},
    {'u', 2},
    {'r', 90},  -- intercept him at a random point
    {'w', 80},
    {'a', 15},
    {'a', 15},
    {'a', 15},
    {'a', 15},
    {'w',300},
    {'a',15},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
    {'rf', 15},
    {'use_move', 3},
    {'press_b', 4},
    {'l', 15},
    {'w', 30},
    {'u', 2},
    {'r', 16},
    {'d', 1},
    {'a', 60},
    {'press_b', 4},
    {'r', 2},
    {'d', 9}, -- fight picknicker girl
    {'w',300},
    {'a',15},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a',60},
    {'w',400},
    {'use_move', 1},
    {'press_b', 4},
    {'r', 14}, -- move to rock cave pokecenter
    {'d', 5},
    {'r', 13},
    {'d', 13},
    {'l', 5},
    {'u', 7},
    --mapChange
    {'w', 150}, -- enter pokecenter and heal
    {'u', 7},
    {'pokecenter_heal', 1},
    -- breakpoint
        {'d', 6}, -- out of pokecenter
    --mapChange
    {'w', 200},
    {'d', 7},
    {'l', 5},
    {'w', 200},
    {'b', 17},
    {'w', 74},
    {'b', 20},
    {'w', 600},
    {'b', 13},
    {'w', 400},
    {'a', 60},
    {'rf',15},
    {'use_move', 2}, -- defeat picknicker
    {'press_b', 5},
    {'w', 261},
    {'l', 7},
    {'w', 23},
    {'u', 9},
    {'w', 49},
    {'r', 7},
    {'w', 63},
    {'u', 2},
    --mapChange
    {'w', 653},
    {'s', 15},
    {'w', 194},
    {'a', 18},
    {'w', 256},
    {'l', 5},
    {'w', 30},
    {'w', 200},
    {'d', 5},
    {'u', 2},
    {'w', 30},
    {'a', 20},
    {'w', 35},
    {'a', 21},
    {'w', 212},
    {'b', 25},
    {'w', 41},
    {'b', 18},
    {'w', 25},
    {'b', 26},
    {'w', 30},
    {'b', 30},
    {'b', 30},
    {'w', 100},
    {'r', 4},  -- go to science man
    {'d', 7},
    {'r', 5},
    {'d', 3},
    {'w', 330},
    {'a', 20},
    {'w', 400},
    {'a', 20},
    {'w', 500},
    {'a', 20},
    {'use_move', 2},  -- defeat pokemaniac
    {'press_b', 5},
    {'w', 447},
    {'d', 2},
    {'w', 233},
    {'d', 1},
    {'w', 398},
    {'r', 22},
    {'w', 62}, -- climb  down ladder
    --mapChange
    {'u', 13}, -- go to next pokemaniac
    {'w', 200},
    {'d', 11},
    {'u', 2},
    {'l', 10},
    {'w', 500},
    {'a', 18},
    {'w', 400},
    {'a', 20},
    {'w', 400},
    {'a', 20},
    {'use_move', 1}, -- defeat pokemaniac 
    {'press_b', 4},
    {'w', 335},
    {'l', 4}, -- move to pickniker
    {'w', 53},
    {'u', 2},
    {'w', 310},
    {'l', 8},
    {'w', 262},
    {'l', 1},
    {'w', 70},
    {'u', 4},
    {'w', 391},
    {'a', 18},
    {'w', 409},
    {'a', 15},
    {'w', 471}, -- start battle
    {'use_move', 2},
    {'press_b', 4}, -- finish battle
    {'w', 345},
    {'u', 6}, -- move to scientist
    {'w', 222},
    {'r', 6},
    {'w', 146},
    {'r', 5},
    {'w', 326},
    {'u', 4},
    {'w', 312},
    {'a', 16},
    {'w', 93},
    {'s', 13}, -- reapply repel
    {'w', 129},
    {'a', 18},
    {'w', 170},
    {'a', 21},
    {'w', 719},
    {'a', 21},
    {'w', 163},
    {'a', 23},
    {'w', 241},
    {'b', 23},
    {'w', 83},
    {'b', 24},
    {'w', 326}, -- end repel
    {'u', 2}, -- move to scientist
    {'w', 104},
    {'w', 230},
    {'a', 27},
    {'w', 367},
    {'a', 23},
    {'w', 367},
    {'a', 26},
    {'use_move', 2},
    {'press_b', 4},
    {'w', 300},
    {'u', 5}, -- move to rock trainer
    {'w', 300},
    {'r', 15},
    {'w', 150},
    {'u', 8},
    {'w', 263},
    {'l', 6},
    {'w', 320},
    {'a', 1},
    {'w', 415}, -- fight rock trainer
    {'a', 12},
    {'w', 445},
    {'a', 22},
    {'rf', 1},
    {'use_move', 1},
    {'press_b', 4},
    {'w', 725},
    {'l', 4},
    {'w', 507},
    {'u', 11},
    {'w', 116},
    {'d', 2},
    {'w', 26},
    {'r', 2},
    --mapChange
    {'w', 266},
    {'d', 4},
    {'w', 39},
    {'r', 3},
    {'w', 161},
    {'d', 2},
    {'w', 26},
    {'r', 2},
    {'w', 290},
    {'a', 24},
    {'w', 356},
    {'a', 26}, -- start fight with rock type trainer
    {'w', 398},
    {'a', 18},
    {'rf', 15},
    {'use_move', 3}, -- flamethrower rock types
    {'a', 15},
    {'lf', 15},
    {'use_move', 1}, -- wing attack machop
    {'press_b', 4}, -- finish battle
    {'w', 511},
    {'r', 5}, -- move to next rock trainer
    {'w', 60},
    {'d', 13},
    {'w', 60},
    {'r', 9},
    {'w', 31},
    {'u', 2},
    {'w', 388},
    {'a', 12},
    {'w', 360},
    {'a', 29},
    {'w', 478},
    {'a', 16},
    {'rf', 15},
    {'use_move', 2},
    {'press_b', 5},
    {'w', 335},
{'u', 4}, -- move up ladder
{'w', 38},
{'r', 2},
--mapChange
{'w', 300},
{'l', 9}, -- move to picknicker
{'w', 416},
{'l', 4},
{'w', 176},
{'d', 7},
{'w', 248},
{'l', 4},
{'w', 314},
{'a', 8},
{'w', 48},
{'s', 15}, -- reapply repel
{'w', 77},
{'a', 16},
{'w', 136},
{'a', 19},
{'w', 47},
{'a', 16},
{'w', 84},
{'a', 21},
{'w', 77},
{'b', 28},
{'w', 76},
{'b', 28}, -- end repel
{'w', 271},
{'l', 1},
{'w', 208},
{'a', 24},
{'w', 99},
{'a', 20},
{'w', 423},
{'a', 19},
{'w', 372},
{'use_move', 3}, -- defeat picknicker
{'press_b', 4},
{'w', 200},
{'l', 3}, -- move to rock trainer
{'w', 305},
{'u', 3},
{'w', 60},
{'u', 3},
{'w', 138},
{'l', 4},
{'w', 274},
{'a', 17},
{'w', 400},
{'a', 25},
{'w', 500},
{'a', 18},
{'rf', 15},
{'use_move', 3},
{'press_b', 4},  -- defeat rock trainer with 4 flamethrower left
{'w', 300},
{'l', 4}, -- move to pokemaniac
{'w', 68},
{'u', 5},
{'w', 69},
{'u', 2},
{'w', 60},
{'u', 1},
{'w', 48},
{'r', 1},
{'w', 40},
{'a', 18},
{'w', 120},
{'a', 21},
{'w', 399},
{'a', 26},
{'w', 377},
{'a', 25},
{'use_move', 3}, -- wing attack all three slowpokes
{'press_b', 6}, -- level up to 57
{'l', 2},
{'w', 60},
{'u', 4},
{'r', 2},
--mapChange
{'w', 332}, -- go to picknicker
{'l', 3},
{'w', 59},
{'d', 4},
{'w', 300},
{'a', 16},
{'w', 79},
{'a', 18},
{'w', 466}, -- fight picknicker
{'a', 22},
{'w', 421},
{'a', 21},
{'use_move', 2},
{'press_b', 5}, -- defeat picknicker
{'w', 100},
{'d', 4}, -- go to next pickniker 
{'w', 439},
{'a', 16},
{'w', 493},
{'a', 19},
{'w', 536},
{'a', 17},
{'use_move', 4}, -- defeat them
{'press_b', 5},
{'w', 100}, -- go to last
{'d', 5},
{'w', 299},
{'l', 5},
{'w', 66},
{'d', 2},
{'w', 42},
{'l', 7},
{'w', 204},
{'u', 3},
{'w', 26},
{'l', 8},
{'w', 285},
{'a', 17},
{'w', 424},
{'a', 25},
{'w', 406},
{'a', 17},
{'use_move', 3},
{'press_b', 4},
{'w', 60},
{'l', 6},
{'w', 30},
{'d', 6},
{'w', 30},
{'l', 3},
{'w', 40},
--mapChange
{'d', 4}, -- out of cave
{'w', 300}, -- go to lavender town
{'r', 11},
{'w', 22},
{'d', 8},
{'w', 29},
{'r', 4},
{'w', 33},
{'d', 8},
{'w', 60},
{'l', 14},
{'w', 180}, -- repel wears off
{'b', 40},
{'w', 100},
{'r', 15},
{'w', 60},
{'l', 9},
{'w', 58},
{'d', 6},
{'w', 30},
{'l', 4},
{'w', 30},
--mapChange
{'d', 10}, -- enter lavender town
{'l', 2},
{'d', 3},
{'l', 4},
{'u', 4}, -- into pokemon center
--mapChange
{'w', 360},
{'u', 7},
{'w', 60},
{'a', 15}, -- heal
{'a', 60},
{'a', 60},
{'a', 60},
{'a', 60},
{'w', 500},
{'b', 60},
{'b', 60},
{'b', 60}, -- end heal
{'w', 216},
{'d', 6},  -- out of pokecenter
--mapChange
{'w', 201},
{'d', 3},
--mapChange
{'l', 15}, -- to the route
{'w', 68},
{'d', 8},
{'w', 61},
{'l', 9},
{'w', 64},
{'u', 3},
{'w', 466}, -- fight picknicker
{'a', 8},
{'w', 518},
{'a', 17},
{'w', 500},
{'a', 15},
{'use_move', 2},
{'press_b', 5},
{'w', 100},
{'l', 2},
{'u', 8},
{'w', 31},
{'l', 4},
{'w', 107},
{'u', 2},
{'l', 1},
{'w', 15},
{'a', 25},
{'w', 400},
{'a', 30},
{'w', 400},
{'b', 52},
{'w', 300}, -- fight nerd
{'b', 72},
{'w', 200},
{'b', 49},
{'use_move', 3},
{'press_b', 5},
{'l', 3}, -- reset direction
{'w', 30},
{'w', 267},
{'u', 5}, -- go to line
{'l', 27},
{'d', 2},
{'w', 360},
{'a', 11},
{'w', 440},
{'a', 18},
{'w', 400}, -- face picknicker
{'a', 13},
{'rf', 15},
{'use_move', 2},
{'press_b', 5},
{'d', 3},
{'w', 360},
{'b', 40},
{'w', 480}, -- face picknicker 2
{'b', 60},
{'w', 360},
{'b', 60},
{'use_move', 3},
{'press_b', 5},
{'w', 182},
{'d', 9},
{'w', 61},
{'l', 9}, -- go to underground passage
{'w', 41},
{'u', 8},
{'w', 57},
{'l', 5},
{'w', 24},
{'u', 3},
{'w', 58},
{'l', 2},
{'w', 25},
{'u', 2},
--mapChange
{'w', 300},
{'u', 2},
{'r', 3},
{'u', 3},
{'l', 3},
--mapChange
{'w',300},
{'runL', 600}, -- go through underground tunnel
{'w', 30},
{'d', 2},
{'l', 2},
--mapChange
{'w', 300},
{'d', 5}, -- go to celadon
{'l', 2},
{'d', 4},
{'w', 180},
{'w', 225},
{'r', 4},
{'w', 36},
{'u', 6},
{'w', 31},
{'l', 4},
{'w', 36},
{'u', 7},
{'w', 32},
--mapChange
{'l', 28}, -- walk into celadon
{'w', 68},
{'d', 2},
{'w', 55},
{'l', 19},
{'w', 41},
{'d', 2},
{'w', 51},
{'l', 2},
{'w', 36},
{'d', 4},
{'w', 47},
{'r', 2},
{'w', 43},
{'d', 7},
{'w', 35},
{'r', 4},
{'w', 96},
{'d', 7},
{'w', 141},
{'d', 2},
{'w', 44},
{'r', 17},
{'w', 75},
{'l', 2},
{'w', 50},
{'d', 2},
{'w', 120},
{'a', 17},
{'w', 23},
{'a', 22},
{'w', 24},
{'a', 17},
{'w', 22},
{'a', 21},
{'w', 46},
{'a', 19},
{'w', 185},
{'d', 3},
{'w', 34},
{'l', 31},
{'w', 44},
{'u', 7},
{'w', 80},
{'r', 1},
{'w', 66},
{'r', 1},
{'w', 51},
{'u', 2}, -- go into the gym
--mapChange
{'w', 240}, --celadon gym breakpoint
{'u', 7},
{'w', 170},
{'a', 22},
{'w', 135},
{'a', 11},
{'w', 438},
{'a', 17},
{'w', 400},
{'a', 12},
{'use_move', 2}, -- wing attack twice
{'press_b', 5},
{'u', 1},
{'w', 250},
{'a', 11},
{'w', 474},
{'a', 18},
{'w', 409},
{'a', 17},
{'use_move', 4},
{'press_b', 5},
{'w', 100},
{'l', 6},
{'w', 247},
{'a', 22},
{'w', 204},
{'a', 24},
{'w', 423},
{'a', 22},
{'w', 448},
{'a', 19},
{'use_move', 3}, -- level up!
{'press_b', 5},
{'r', 5},
{'u', 2},
{'w', 44},
{'a', 20},
{'w', 89},
{'a', 24},
{'w', 74},
{'a', 22},
{'w', 55},
{'a', 21},
{'w', 217},
{'u', 2},
{'w', 194},
{'a', 23},
{'w', 91},
{'a', 24},
{'w', 403},
{'a', 25},
{'w', 408},
{'a', 18},
{'use_move', 5},
{'press_b', 5},
{'u', 1},
{'w', 64},
{'l', 2},
{'w', 223},
{'a', 19},
{'w', 408},
{'a', 19},
{'w', 446},
{'a', 19},
{'w', 304},
{'a', 17},
{'w', 500},
{'use_move', 1},
{'press_b', 5},
{'r', 3},
{'w', 171},
{'a', 18},
{'w', 66},
{'a', 21},
{'w', 436},
{'a', 20},
{'w', 380},
{'a', 15},
{'use_move', 2},
{'press_b', 5},
{'l', 2},
{'w', 34},
{'u', 2},
{'w', 320},
{'a', 20},
{'w', 171},
{'a', 18},
{'w', 142},
{'a', 18},
{'w', 141},
{'a', 16},
{'w', 149},
{'a', 15},
{'w', 139},
{'a', 18},
{'w', 144},
{'a', 18},
{'w', 142},
{'a', 21},
{'w', 130},
{'a', 18},
{'w', 454},
{'a', 17},
{'w', 434},
{'a', 18},
{'rf', 15},
{'use_move', 3},
{'press_b', 18},
    
}

m.executeOrders(start4)
local info = debug.getinfo(1, "S")
local folderName = info.what
local nextScript = num + 1 
savestate.save(string.format("./States/Gym%dFinished.State", num))
print(string.format("You beat Erika! Making savestate: '%s/States/Gym%dFinished.State'. To continue from here load the state and run %d.lua.", folderName, num, nextScript))
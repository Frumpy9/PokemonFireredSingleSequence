package.path = "./main/?.lua;"
movement = loadfile('movement.lua')
m = movement()

battle_setup_ember = {
    {'w',500},
    {'a',5},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
    {'df', 15},
}

run_daycare = {
    {'runD', 480},
    {'runU', 480},
}

swap_pokemon = {
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 200},
    {'a', 60},
    {'a', 60},
    {'w', 60},
    {'df', 15},
    {'df', 15},
    {'a', 60},
    {'w', 120},
    {'a', 60},
    {'a', 60},
    {'u', 2},
    {'w', 15},
    {'a', 60},
    {'w', 120},
    {'l', 1},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'rf', 15},
    {'rf', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
}

bridge_cycle = {
    {'d', 7},
    {'w', 200},
    {'d', 4}, -- go back to bridge
    {'l', 4},
    {'d', 6},
    {'l', 13},
    {'u', 10},
    {'r', 2},
    {'u', 7},
    {'r', 16},
    {'runU', 360},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'w', 240},
    {'b', 60},
    {'b', 60},
    {'w', 240},
    {'b', 60},
    {'w', 240},
    {'use_move', 16},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
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

a = {
    {'d', 7}, -- exit pokecenter
    {'w', 240},
    {'d', 4},
    {'l', 4},
    {'d', 6},
    {'l', 13},
    {'u', 10},
    {'r', 2},
    {'u', 7},
    {'r', 16},
    {'u', 9}, -- rival appears
    {'w', 120},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 5}, -- beat rival
    {'b', 100}, -- spam through rival text
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
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'d', 10},
    {'r', 3},
    {'d', 6},
    {'l', 5},
    {'u', 2},
    {'w', 240},
    {'u', 7},
    {'pokecenter_heal', 1},
    {'w', 100},
    {'d', 7},
    {'w', 200},
    {'d', 4}, -- go back to bridge
    {'l', 4},
    {'d', 6},
    {'l', 13},
    {'u', 10},
    {'r', 2},
    {'u', 7},
    {'r', 16},
    {'u', 24},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup_ember', 1},
    {'use_move', 4}, -- beat first trainer/no damage
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'u', 4}, -- fight 2 trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup_ember', 1},
    {'use_move', 3}, -- beat second trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'u', 4}, -- fight 3rd trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 2}, -- beat 3rd trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'u', 4}, -- fight 4th trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 2}, -- beat 4th trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'u', 4}, -- fight 5th trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 1}, -- beat 5th trainer
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'d', 36},
    {'r', 3},
    {'d', 7},
    {'l', 4},
    {'u', 4},
    {'w', 240},
    {'r', 7},
    {'u', 6},
    {'l', 3},
    {'u', 2},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 200},
    {'a', 60},
    {'a', 60},
    {'w', 60},
    {'df', 15},
    {'df', 15},
    {'a', 60},
    {'w', 120},
    {'a', 60},
    {'a', 60},
    {'u', 2},
    {'w', 15},
    {'a', 60},
    {'w', 120},
    {'l', 1},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'rf', 15},
    {'rf', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'d', 3},
    {'l', 5},
    {'u', 1},
    {'w', 60},
    {'bridge_cycle', 30},

    -- chunk 1

    {'r', 5}, -- leave pokecenter to go to bill
    {'u', 3}, 
    {'swap_pokemon', 1},
    {'d', 3},
    {'l', 5},
    {'u', 1},
    {'w', 60},
    {'d', 7},
    {'w', 200},
    {'d', 4}, -- go back to bridge
    {'l', 4},
    {'d', 6},
    {'l', 13},
    {'u', 10},
    {'r', 2},
    {'u', 7},
    {'r', 16},
    {'runU', 360},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'w',500},
    {'a',5},
    {'w',400},
    {'a',60},
    {'w',240},
    {'a', 15},
    {'df', 15},
    {'rf', 15},
    {'use_move', 3}, -- defeat nugget grunt
    {'runD', 360}, -- go get rare candy
    {'u', 3},
    {'l', 14},
    {'u', 3},
    {'w', 240},
    {'u', 7},
    {'w', 240},
    {'u', 1},
    {'r', 8},
    {'w', 15},
    {'a', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'l', 8},
    {'d', 3},
    {'w', 240},
    {'d', 7},
    {'w', 240},
    {'d', 2},
    {'r', 14},
    {'runU', 300}, -- go back to bridge
    {'u', 3},

    {'u', 6},
    {'runR', 240},
    {'w', 60},
    {'u', 6},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 2},
    {'b', 100},
    {'b', 100},
    {'r', 6},
    {'d', 3},
    {'r', 2},
    {'w', 30},
    {'s', 60},
    {'a', 60},
    {'w', 300}, -- evolve to charizard
    {'d', 1},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 1300},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'d', 2},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 1},
    {'b', 100},
    {'b', 100},
    {'r', 2},
    {'u', 4},
    {'r', 3},
    {'w', 15},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 1},
    {'b', 100},
    {'b', 100},
    {'u', 5},
    {'r', 6},
    {'d', 7},
    {'b', 100},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'battle_setup', 1},
    {'use_move', 2},
    {'b', 100},
    {'r', 4},
    {'w', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 4},
    {'r', 4},
    {'u', 3},
    {'r', 4},
    {'d', 5},
    {'r', 3},
    {'w', 600},
    {'b', 100},
    {'w',500},
    {'a',5},
    {'w',400},
    {'a',60},
    {'w',400},
    {'a', 15},
    {'df', 15},
    {'rf', 15},
    {'use_move', 2},
    {'r', 7},
    {'w', 15},
    {'u', 2},
    {'w', 90},
    {'b', 100},
    {'b', 100},
    {'w',500}, -- out of flamethrower
    {'a',5},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
    {'use_move', 3},
    {'b', 100},
    {'r', 10}, -- go to bills house
    {'u', 5},
    {'w', 240},
    {'r', 4},
    {'u', 4},
    {'w', 15},
    {'a', 100},
    {'a', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'a', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'l', 7},
    {'u', 2},
    {'w', 15},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'w', 1200},
    {'r', 4},
    {'a', 60},
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
    {'b', 100}, -- ss ticket acquired
    {'d', 4},
    {'r', 2},
    {'d', 2},
    {'w', 240},
    {'d', 9},
    {'l', 10},
    {'u', 2},
    {'runL', 420},
    {'runD', 440},
    {'l', 5},
    {'u', 4},
    {'w', 240},
    {'u', 7},
    {'pokecenter_heal', 1},
    {'d', 7},
    {'w', 240},
    {'d', 4}, -- go back to bridge
    {'l', 4},
    {'d', 6},
    {'l', 13},
    {'u', 10},
    {'r', 2},
    {'u', 7},
    {'r', 23},
    {'u', 4},
    {'w', 240},
    {'r', 3},
    {'u', 6},
    {'l', 2},
    {'u', 2},
    {'w', 240},
    {'u', 1},
    {'r', 3},
    {'u', 1},
    {'w', 15},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'battle_setup', 1},
    {'use_move', 2},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'r', 7},
    {'w', 15},
    {'l', 2},
    {'d', 12},
    {'w', 60},
    {'s', 15},
    {'u', 1},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'w', 60},
    {'a', 60},
    {'w', 100},
    {'r', 2},
    {'w', 60},
    {'a', 60},
    {'a', 60},
    {'d', 2},
    {'w', 15},
    {'a', 60},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'r', 3},
    {'d', 16},
    {'l', 15},
    {'w', 60},
    -- CHUNK 2 REDUX
    {'s', 15}, -- repel
    {'w', 60},
    {'d', 1},
    {'w', 15},
    {'a', 100},
    {'l', 5},
    {'d', 5},
    {'u', 2},
    {'a', 100},
    {'a', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100}, -- repel end
    {'d', 15},
    {'d', 8},
    {'d', 6},
    {'r', 2},
    {'d', 6},
    {'l', 4},
    {'u', 2},
    {'w', 240},
    {'r', 7}, -- get magikarp from pc
    {'u', 6},
    {'w', 15},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 200},
    {'a', 60},
    {'a', 60},
    {'w', 60},
    {'a', 60},
    {'w', 100},
    {'a', 60},
    {'a', 60},
    {'w', 100},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'l',6},
    {'d', 3},
    {'l', 1},
    {'w', 15},
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'b', 100},
    {'b', 100}, -- death is now at daycare
    {'d', 4},
    {'l', 2},
    {'d', 2},
    {'w', 240},
    {'d', 5},
    {'r', 7},
    {'d', 2},
    {'r', 3},
    {'u', 2},
    {'w', 200},
    {'u', 3},
    {'r', 2},
    {'u', 3},
    {'l', 3},
    {'w', 240},
    {'run_daycare', 950},
    -- -- CHUNK 2
    {'w', 180},
    {'d', 2},
    {'r', 2},
    {'w', 240},
    {'d', 5},
    {'l', 2},
    {'d', 1},
    {'w', 240},
    {'l', 3},
    {'u', 39},
    {'l', 6},
    {'w', 60},
    {'s', 15}, -- repel
    {'w', 60},
    {'w', 15},
    {'a', 100},
    {'l', 5},
    {'d', 5},
    {'u', 2},
    {'a', 100},
    {'a', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100}, -- repel end
    {'d', 15},
    {'d', 8},
    {'d', 5},
    {'r', 3},
    {'d', 6},
    {'l', 4},
    {'u', 2},
    {'w', 240},
    {'u', 4},
    {'w', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 240},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'d', 4},
    {'w', 240},
    {'d', 5},
    {'r', 7},
    {'d', 2},
    {'r', 3},
    {'u', 2},
    {'w', 200},
    {'u', 3},
    {'r', 2},
    {'u', 3},
    {'l', 3},
    {'w', 240},
    {'run_daycare', 1762}, -- magikarp is now level 55
    -- CHUNK 3
    {'w', 258},
    {'df', 14},
    {'w', 56},
    {'rf', 25},
    {'w', 193},
    {'df', 68},
    {'w', 64},
    {'lf', 17},
    {'w', 62},
    {'df', 16},
    {'w', 204},
    {'lf', 37},
    {'w', 39},
    {'uf', 623},
    {'w', 58},
    {'rf', 180},
    {'w', 63},
    {'uf', 332},
    {'w', 73},
    {'lf', 55},
    {'w', 115},
    {'uf', 94},
    {'w', 61},
    {'lf', 95},
    {'w', 66},
    {'df', 93},
    {'w', 276},
    {'df', 14},
    {'w', 78},
    {'lf', 51},
    {'w', 73},
    {'df', 61},
    {'w', 56},
    {'rf', 32},
    {'w', 61},
    {'df', 20},
    {'w', 174},
    {'lf', 358},
    {'w', 50},
    {'df', 118},
    {'w', 68},
    {'df', 5},
    {'w', 92},
    {'lf', 12},
    {'w', 90},
    {'df', 168},
    {'w', 49},
    {'df', 12},
    {'w', 39},
    {'rf', 357},
    {'w', 66},
    {'uf', 79},
    {'w', 215},
    {'uf', 61},
    {'w', 63},
    {'lf', 9},
    {'w', 73},
    {'a', 12},
    {'w', 209},
    {'df', 12},
    {'w', 99},
    {'a', 14},
    {'w', 185},
    {'df', 14},
    {'w', 23},
    {'df', 16},
    {'w', 23},
    {'df', 14},
    {'w', 24},
    {'df', 16},
    {'w', 23},
    {'df', 16},
    {'w', 294},
    {'lf', 20},
    {'w', 21},
    {'lf', 21},
    {'w', 17},
    {'lf', 18},
    {'w', 15},
    {'lf', 19},
    {'w', 21},
    {'lf', 19},
    {'w', 143},
    {'df', 16},
    {'w', 21},
    {'df', 15},
    {'w', 18},
    {'df', 14},
    {'w', 23},
    {'df', 12},
    {'w', 21},
    {'df', 17},
    {'w', 74},
    {'uf', 10},
    {'w', 91},
    {'a', 16},
    {'w', 185},
    {'df', 9},
    {'w', 118},
    {'a', 19},
    {'w', 126},
    {'a', 18},
    {'w', 251},
    {'a', 11},
    {'w', 208},
    {'b', 19},
    {'w', 153},
    {'b', 18},
    {'w', 93},
    {'b', 20},
    {'w', 150},
    {'df', 114},
    {'w', 120},
    {'w', 195},
    {'lf', 351},
    {'w', 47},
    {'uf', 159},
    {'w', 35},
    {'rf', 16},
    {'w', 40},
    {'uf', 135},
    {'w', 36},
    {'rf', 358},
    {'w', 35},
    {'uf', 53},
    {'w', 103},
    {'uf', 22},
    {'w', 29},
    {'lf', 18},
    {'w', 29},
    {'uf', 65},
    {'w', 27},
    {'rf', 28},
    {'w', 58},
    {'uf', 39},
    {'w', 115},
    {'uf', 9},
    {'w', 26},
    {'rf', 92},
    {'w', 43},
    {'df', 132},
    {'w', 31},
    {'rf', 32},
    {'w', 71},
    {'df', 307},
    {'w', 34},
    {'lf', 256},
    {'w', 48},
    {'s', 11},
    {'w', 307},
    {'a', 14},
    {'w', 137},
    {'df', 21},
    {'w', 40},
    {'uf', 12},
    {'w', 33},
    {'a', 20},
    {'w', 100},
    {'a', 19},
    {'w', 115},
    {'a', 15},
    {'w', 52},
    {'b', 24},
    {'w', 68},
    {'b', 25},
    {'w', 203},
    {'df', 453},
    {'w', 45},
    {'lf', 51},
    {'w', 48},
    {'df', 67},
    {'w', 45},
    {'df', 5},
    {'w', 71},
    {'rf', 55},
    {'w', 72},
    {'uf', 19},
    {'w', 187},
    {'uf', 35},
    {'w', 16},
    {'a', 24},
    {'w', 36},
    {'a', 24},
    {'w', 63},
    {'a', 26},
    {'w', 60},
    {'a', 25},
    {'w', 128},
    {'a', 22},
    {'w', 65},
    {'a', 25},
    {'w', 62},
    {'a', 26},
    {'w', 176},
    {'rf', 38},
    {'w', 46},
    {'uf', 40},
    {'w', 41},
    {'rf', 56},
    {'w', 66},
    {'rf', 11},
    {'w', 49},
    {'uf', 26},
    {'w', 82},
    {'a', 25},
    {'w', 92},
    {'a', 32},
    {'w', 274},
    {'b', 26},
    {'w', 94},
    {'df', 80},
    {'w', 38},
    {'lf', 92},
    {'w', 45},
    {'df', 15},
    {'w', 183},
    {'df', 16},
    {'w', 69},
    {'rf', 88},
    {'w', 42},
    {'df', 78},
    {'w', 30},
    {'rf', 52},
    {'w', 53},
    {'uf', 72},
    {'w', 124},
    {'uf', 36},
    {'w', 37},
    {'rf', 17},
    {'w', 45},
    {'uf', 31},
    {'w', 41},
    {'lf', 30},
    {'w', 132},
    {'lf', 13},
    {'w', 43},
    {'df', 1046},
    {'w', 60},
    {'uf', 22},
    {'w', 55},
    {'lf', 26},
    {'w', 137},
    {'df', 56},
    {'w', 45},
    {'lf', 16},
    {'w', 43},
    {'df', 34},
    {'w', 176},
    {'lf', 156},
    {'w', 72},
    {'uf', 92},
    {'w', 36},
    {'rf', 156},
    {'w', 65},
    {'uf', 30},
    {'w', 75},
    {'a', 15},
    {'w', 84},
    {'a', 15},
    {'w', 86},
    {'a', 15},
    {'w', 137},
    {'s', 14},
    {'w', 85},
    {'a', 19},
    {'w', 192},
    {'df', 15},
    {'w', 20},
    {'df', 12},
    {'w', 15},
    {'df', 12},
    {'w', 16},
    {'df', 16},
    {'w', 32},
    {'uf', 12},
    {'w', 28},
    {'a', 22},
    {'w', 40},
    {'a', 19},
    {'w', 144},
    {'rf', 12},
    {'w', 55},
    {'a', 20},
    {'w', 191},
    {'a', 21},
    {'w', 70},
    {'a', 19},
    {'w', 24},
    {'a', 23},
    {'w', 1338},
    {'a', 21},
    {'w', 161},
    {'a', 22},
    {'w', 280},
    {'b', 19},
    {'w', 74},
    {'b', 20},
    {'w', 197},
    {'df', 60},
    {'w', 51},
    {'lf', 167},
    {'w', 27},
    {'df', 39},
    {'w', 38},
    {'rf', 128},
    {'w', 25},
    {'df', 34},
    {'w', 38},
    {'rf', 25},
    {'w', 50},
    {'uf', 172},
    {'w', 66},
    {'rf', 15},
    {'w', 45},
    {'uf', 30},
    {'w', 33},
    {'lf', 48},
    {'w', 99},
    {'uf', 912},
    {'w', 58},
    {'rf', 74},
    {'w', 82},
    {'df', 48},
    {'w', 39},
    {'lf', 19},
    {'w', 31},
    {'df', 61},
    {'w', 156},
    {'lf', 48},
    {'w', 35},
    {'uf', 66},
    {'w', 34},
    {'rf', 25},
    {'w', 40},
    {'uf', 552},
    {'w', 53},
    {'rf', 155},
    {'w', 35},
    {'uf', 357},
    {'w', 32},
    {'lf', 62},
    {'w', 42},
    {'uf', 77},
    {'w', 38},
    {'lf', 76},
    {'w', 36},
    {'df', 54},
    {'w', 141},
    {'df', 4},
    {'w', 48},
    {'lf', 32},
    {'w', 38},
    {'df', 59},
    {'w', 44},
    {'rf', 10},
    {'w', 43},
    {'df', 18},
    {'w', 127},
    {'df', 20},
    {'w', 40},
    {'lf', 116},
    {'w', 97},
    {'rf', 32},
    {'w', 82},
    {'df', 87},
    {'w', 63},
    {'df', 22},
    {'w', 57},
    {'lf', 48},
    {'w', 43},
    {'uf', 57},
    {'w', 140},
    {'uf', 62},
    {'w', 47},
    {'rf', 61},
    {'w', 44},
    {'uf', 37},
    {'w', 38},
    {'a', 23},
    {'w', 66},
    {'a', 24},
    {'w', 128},
    {'a', 23},
    {'w', 53},
    {'a', 27},
    {'w', 82},
    {'a', 22},
    {'w', 81},
    {'df', 13},
    {'w', 39},
    {'a', 21},
    {'w', 152},
    {'rf', 11},
    {'w', 44},
    {'a', 17},
    {'w', 30},
    {'a', 21},
    {'w', 64},
    {'a', 17},
    {'w', 234},
    {'b', 17},
    {'w', 42},
    {'b', 14},
    {'w', 135},
    {'b', 19},
    {'w', 68},
    {'b', 24},
    {'w', 265},
    {'df', 43},
    {'w', 57},
    {'lf', 66},
    {'w', 43},
    {'df', 103},
    {'w', 209},
    {'rf', 54},
    {'w', 46},
    {'df', 54},
    {'w', 40},
    {'rf', 93},
    {'w', 156},
    {'uf', 15},
    {'w', 223}, -- outside cerulean gym
    {'uf', 25}, -- go get misty badge
    {'w', 248},
    {'uf', 27},
    {'w', 43},
    {'rf', 19},
    {'w', 47},
    {'uf', 42},
    {'w', 92},
    {'lf', 82},
    {'w', 38},
    {'uf', 60},
    {'w', 35},
    {'rf', 131},
    {'w', 40},
    {'uf', 53},
    {'w', 45},
    {'lf', 93},
    {'w', 221},
    {'a', 28},
    {'w', 47},
    {'a', 38},
    {'w', 358},
    {'a', 25},
    {'w', 578},
    {'a', 18},
    {'w', 420},
    {'a', 24},
    {'w', 374},
    {'a', 35},
    {'w', 37},
    {'a', 29},
    {'w', 40},
    {'a', 25},
    {'w', 27},
    {'a', 23},
    {'w', 28},
    {'a', 25},
    {'w', 25},
    {'a', 26},
    {'w', 26},
    {'a', 24},
    {'w', 21},
    {'a', 26},
    {'w', 21},
    {'a', 20},
    {'w', 537},
    {'b', 21},
    {'w', 49},
    {'uf', 22},
    {'w', 139},
    {'a', 25},
    {'w', 84},
    {'a', 37},
    {'w', 93},
    {'a', 37},
    {'w', 82},
    {'a', 38},
    {'w', 99},
    {'a', 33},
    {'w', 329},
    {'a', 25},
    {'w', 24},
    {'a', 30},
    {'w', 337},
    {'a', 23},
    {'w', 133},
    {'rf', 17},
    {'w', 64},
    {'a', 28},
    {'w', 243},
    {'a', 27},
    {'w', 56},
    {'a', 27},
    {'w', 37},
    {'a', 25},
    {'w', 22},
    {'a', 27},
    {'w', 27},
    {'a', 20},
    {'w', 22},
    {'a', 23},
    {'w', 28},
    {'a', 22},
    {'w', 21},
    {'a', 22},
    {'w', 122},
    {'a', 26},
    {'w', 34},
    {'a', 22},
    {'w', 22},
    {'a', 24},
    {'w', 21},
    {'a', 21},
    {'w', 33},
    {'a', 22},
    {'w', 21},
    {'a', 19},
    {'w', 25},
    {'a', 19},
    {'w', 22},
    {'a', 20},
    {'w', 24},
    {'a', 18},
    {'w', 25},
    {'a', 18},
    {'w', 22},
    {'a', 19},
    {'w', 20},
    {'a', 25},
    {'w', 24},
    {'a', 19},
    {'w', 24},
    {'a', 15},
    {'w', 25},
    {'a', 17},
    {'w', 22},
    {'a', 17},
    {'w', 26},
    {'a', 21},
    {'w', 21},
    {'a', 17},
    {'w', 19},
    {'a', 20},
    {'w', 23},
    {'a', 16},
    {'w', 37},
    {'b', 20},
    {'w', 15},
    {'b', 18},
    {'w', 14},
    {'b', 15},
    {'w', 15},
    {'b', 10},
    {'w', 17},
    {'b', 10},
    {'w', 17},
    {'b', 8},
    {'w', 22},
    {'b', 5},
    {'w', 20},
    {'b', 9},
    {'w', 19},
    {'b', 7},
    {'w', 19},
    {'b', 9},
    {'w', 16},
    {'b', 11},
    {'w', 17},
    {'b', 7},
    {'w', 17},
    {'b', 6},
    {'w', 16},
    {'b', 11},
    {'w', 16},
    {'b', 14},
    {'w', 16},
    {'b', 12},
    {'w', 17},
    {'b', 13},
    {'w', 17},
    {'b', 12},
    {'w', 16},
    {'b', 12},
    {'w', 20},
    {'b', 10},
    {'w', 18},
    {'b', 14},
    {'w', 16},
    {'b', 13},
    {'w', 65},
    {'b', 18},
    {'w', 18},
    {'b', 14},
    {'w', 20},
    {'b', 10},
    {'w', 18},
    {'b', 12},
    {'w', 178},
    {'rf', 76},
    {'w', 29},
    {'df', 53},
    {'w', 30},
    {'lf', 129},
    {'w', 22},
    {'df', 61},
    {'w', 27},
    {'rf', 120},
    {'w', 49},
    {'df', 75},
    {'w', 40},
    {'lf', 13},
    {'w', 34},
    {'df', 17},
    {'w', 579}, -- badge acquired, outside gym

}

m.executeOrders(a)

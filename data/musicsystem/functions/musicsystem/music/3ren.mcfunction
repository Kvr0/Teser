summon armor_stand ~ ~ ~ {Marker:1b,Tags:[MS.3ren,3ren.0,new]}
summon armor_stand ~ ~ ~ {Marker:1b,Tags:[MS.3ren,3ren.1,new]}
# 0
data modify storage ms:musicdata Data.ScoreBuffer set value {Instruments:15,Notes:[{Pitchs:[30],Duration:3}, {Pitchs:[35],Duration:3}, {Pitchs:[37],Duration:4}, {Pitchs:[38],Duration:53}, {Pitchs:[35],Duration:3}, {Pitchs:[37],Duration:4}, {Pitchs:[38],Duration:3}, {Pitchs:[40],Duration:3}, {Pitchs:[42],Duration:4}, {Pitchs:[42],Duration:33}, {Pitchs:[40],Duration:3}, {Pitchs:[38],Duration:4}, {Pitchs:[37],Duration:40}, {Pitchs:[30],Duration:3}, {Pitchs:[35],Duration:3}, {Pitchs:[37],Duration:4}, {Pitchs:[38],Duration:53}, {Pitchs:[35],Duration:3}, {Pitchs:[37],Duration:4}, {Pitchs:[38],Duration:3}, {Pitchs:[40],Duration:3}, {Pitchs:[38],Duration:4}, {Pitchs:[38],Duration:10}, {Pitchs:[37],Duration:26}, {Pitchs:[35],Duration:4}]}
execute as @e[tag=MS.3ren,tag=3ren.0,tag=new] run function musicsystem:musicsystem/load_score
# 1
data modify storage ms:musicdata Data.ScoreBuffer set value {Instruments:15,Notes:[{Pitchs:[30, 11],Duration:3}, {Pitchs:[35],Duration:2}, {Pitchs:[18],Duration:1}, {Pitchs:[37],Duration:4}, {Pitchs:[38, 26],Duration:5}, {Pitchs:[18],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[18],Duration:5}, {Pitchs:[26],Duration:5}, {Pitchs:[18],Duration:5}, {Pitchs:[11],Duration:5}, {Pitchs:[18],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[18],Duration:5}, {Pitchs:[26],Duration:3}, {Pitchs:[35],Duration:2}, {Pitchs:[18],Duration:1}, {Pitchs:[37],Duration:4}, {Pitchs:[38, 23],Duration:3}, {Pitchs:[40],Duration:2}, {Pitchs:[18],Duration:1}, {Pitchs:[42],Duration:4}, {Pitchs:[42, 9],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[23],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[25],Duration:3}, {Pitchs:[40],Duration:2}, {Pitchs:[16],Duration:1}, {Pitchs:[38],Duration:4}, {Pitchs:[37, 9],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[23],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[21],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[30, 7],Duration:3}, {Pitchs:[35],Duration:2}, {Pitchs:[14],Duration:1}, {Pitchs:[37],Duration:4}, {Pitchs:[38, 23],Duration:5}, {Pitchs:[14],Duration:5}, {Pitchs:[21],Duration:5}, {Pitchs:[14],Duration:5}, {Pitchs:[23],Duration:5}, {Pitchs:[14],Duration:5}, {Pitchs:[7],Duration:5}, {Pitchs:[14],Duration:5}, {Pitchs:[21],Duration:5}, {Pitchs:[14],Duration:5}, {Pitchs:[23],Duration:3}, {Pitchs:[35],Duration:2}, {Pitchs:[14],Duration:1}, {Pitchs:[37],Duration:4}, {Pitchs:[38, 19],Duration:3}, {Pitchs:[40],Duration:2}, {Pitchs:[14],Duration:1}, {Pitchs:[38],Duration:4}, {Pitchs:[38, 9],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[37, 25],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[23],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[16],Duration:1}, {Pitchs:[35],Duration:4}, {Pitchs:[33, 11, 18, 26, 18, 25, 18, 26, 18, 11, 18, 25, 18, 26, 18, 23, 18, 9, 16, 25, 16, 23, 16, 25, 16, 9, 16, 23, 16, 25, 16, 21, 16, 7, 14, 23, 14, 21, 14, 23, 14, 7, 14, 21, 14, 23, 14, 19, 14, 9, 16, 25, 16, 23, 16, 25, 16, 9, 9, 16, 23, 16, 25, 16, 21, 16],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[23],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[25],Duration:5}, {Pitchs:[16],Duration:5}, {Pitchs:[21],Duration:5}]}
execute as @e[tag=MS.3ren,tag=3ren.1,tag=new] run function musicsystem:musicsystem/load_score
scoreboard players set @e[tag=MS.3ren,tag=new] MS.Timer 0
tag @e[tag=MS.3ren] remove new

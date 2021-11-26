#
#   Prefix:CH
#
#   Get New Number
#

scoreboard players operation #CH.Random.Buffer CH.Buffer = #CH.Random.Xn CH.Buffer
scoreboard players operation #CH.Random.Buffer CH.Buffer *= #CH.Random.A CH.Buffer
scoreboard players operation #CH.Random.Buffer CH.Buffer += #CH.Random.B CH.Buffer
scoreboard players operation #CH.Random.Buffer CH.Buffer += #CH.Timer CH.Timer
scoreboard players operation #CH.Random.Buffer CH.Buffer %= #CH.Random.M CH.Buffer
scoreboard players operation #CH.Random.Xn CH.Buffer = #CH.Random.Buffer CH.Buffer
scoreboard players operation #CH.Random.Buffer CH.Buffer %= #CH.Random.Range CH.Buffer
scoreboard players operation #CH.Random.Buffer CH.Buffer += #CH.Random.Min CH.Buffer
scoreboard players operation #CH.Random.Number CH.Buffer = #CH.Random.Buffer CH.Buffer

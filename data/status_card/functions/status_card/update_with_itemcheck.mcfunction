#
#   Prefix:SC
#
#   Update Status Card With Item Check
#

execute store success score #SC.Result CH.Buffer store result score #SC.isStatusCard CH.Buffer run data get storage rcd:itemdata Data.ItemData.StatusCard 1
execute if score #SC.Result CH.Buffer matches 1 if score #SC.isStatusCard CH.Buffer matches 1 run tag @s add SC.Update

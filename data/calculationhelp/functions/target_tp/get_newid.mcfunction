#
#   Prefix:CH
#
#   Get New ID
#

scoreboard players add #CH.TargetTP.RecentID CH.TargetTP.ID 1
scoreboard players operation #CH.TargetTP.NewID CH.TargetTP.ID = #CH.TargetTP.RecentID CH.TargetTP.ID

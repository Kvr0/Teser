#
#   Prefix:SC
#
#   Status Data
#

function nbtbuffer:nbtbuffer/clear_buffer
data modify storage nb:str_buffer Data.Buffer append value '[{"text":"---- ---- ---- ----","italic":false,"color":"white"}]'
data modify storage nb:str_buffer Data.Buffer append value '[{"text":"","italic":false,"color":"white"}]'
function datastorage:datastorage/get_data
data modify block -30000000 1 43885 Text1 set value '[{"text":"HP : ","color":"#FFFFFF","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"nbt":"Data.CombatSystem.Health","storage":"ds:selectdata","color":"#FFFFFF","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"/","color":"#FFFFFF","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"nbt":"Data.CombatSystem.MaxHealth","storage":"ds:selectdata","color":"#FFFFFF","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]'
data modify storage nb:str_buffer Data.Buffer append from block -30000000 1 43885 Text1
data modify storage nb:str_buffer Data.Buffer append value '[{"text":"","italic":false,"color":"white"}]'
data modify storage nb:str_buffer Data.Buffer append value '[{"text":"---- ---- ---- ----","italic":false,"color":"white"}]'

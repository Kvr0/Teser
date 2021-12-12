
MAX = 16

for i in range(1,MAX+1):
    s = 'execute if score #DSTORAGE.PlayerID.Selected DSTORAGE.PlayerID matches {} run data modify storage dstorage:playerdata data[{}] set from storage dstorage:selected'.format(i,i-1)
    print(s)

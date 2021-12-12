
import os

class dataclassbase(object):
    def __init__(self,name:str,subclass:list):
        super().__init__()
        self.name:str = name
        self.subclass:list[dataclassbase] = subclass

    def add_scoreboard(self,name:str,type:str='dummy',display:str=None) -> str:
        return f'scoreboard objectives add {name} {type} {display}'

    def remove_scoreboard(self,name:str) -> str:
        return f'scoreboard objectives remove {name}'

    def load(self,root:list[str]) -> list[str]:
        return []

    def unload(self,root:list[str]) -> list[str]:
        return []

    def tick(self,root:list[str]) -> list[str]:
        return []

    def main(self,root:list[str]) -> list[str]:
        return []

    def getrootpath(self,root:list[str],p:str='\\'):
        s = p.join(root)
        os.makedirs(s,exist_ok=True)
        return s

    def makefile(self,root:list[str],filename:str,lines:list[str]):
        dirpath = self.getrootpath(root)
        f = open(dirpath +'\\'+ filename+'.mcfunction','w', encoding='utf-8')
        f.writelines(['#\n','# '+dirpath+'\\'+filename+' class:'+self.name+' name:'+filename+'\n','#\n'])
        f.writelines([l+'\n' for l in lines])
        f.close()

    def getfunction(self,packname:str,root:list[str],name:str) -> str:
        return 'function '+packname+':'+self.getrootpath(root,'/')+'/'+name

    def makefiles(self,packname:str,root:list[str]=[]):
        ownroot = root + [self.name]
        
        for c in self.subclass:
            c.makefiles(packname,ownroot)

        self.makefile(ownroot,  'load',[c.getfunction(packname,ownroot,  'load') for c in self.subclass]+self.load(ownroot))
        self.makefile(ownroot,'unload',[c.getfunction(packname,ownroot,'unload') for c in self.subclass]+self.unload(ownroot))
        self.makefile(ownroot,  'tick',[c.getfunction(packname,ownroot,  'tick') for c in self.subclass]+self.tick(ownroot))
        self.makefile(ownroot,  'main',[c.getfunction(packname,ownroot,  'main') for c in self.subclass]+self.main(ownroot))


# ScuffedWalls v2.1.1

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/Heck/wiki

# If the documentation is not sufficient
# DM thelightdesigner#0832 or iswimfly#0556 for help (Discord)
# Noodle Extension Community Discord https://discord.gg/ZDC3pG3xB8

Workspace


0: Import
   Path:ExpertPlusStandard_Old.dat


Workspace: environment-panels
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[10\]BasicGameHUD$
 lookupMethod:Regex
 scale:[0.3,0.3,0.3]
 localrotation:[90,0,0]
 position:[0,3.55,0]
 track:pmain
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[10\]BasicGameHUD\.\[0\]EnergyPanel$
 lookupMethod:Regex
 position:[0,0.05,1.5]
 scale:[0.025,0.05,0.5]
 track:penergy


Workspace: environment-misc
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[3\]Floor$
 lookupMethod:Regex
 scale:[0.25,1,1]
 track:mfloor
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[4\]BackColumns$
 lookupMethod:Regex
 position:[0,0,25]
 localrotation:[0,180,0]
 track:mcolumns
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[11\]Spectrograms\.\[0\]Spectrogram$
 lookupMethod:Regex
 localrotation:[0,0,-45]
 position:[-10,0,0]
 track:mspectrogramsleft
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[11\]Spectrograms\.\[1\]Spectrogram$
 lookupMethod:Regex
 localrotation:[0,0,45]
 position:[10,0,0]
 track:mspectrogramsright
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[19\]FrontLights\.\[0\]NeonTube$
 lookupMethod:Regex
 track:mfrontright
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[19\]FrontLights\.\[1\]NeonTube \(1\)$
 lookupMethod:Regex
 track:mfrontleft
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[7\]NearBuildingLeft$
 lookupMethod:Regex
 position:[-20,0,25]
 track:mbuildingleft
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[8\]NearBuildingRight$
 lookupMethod:Regex
 position:[20,0,25]
 track:mbuildingright

Workspace: environment-lasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[30\]RotatingLasersPair$
 lookupMethod:Regex
 position:[0,0,25]
 scale:[1,5,5]
 track:lasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[31\]RotatingLasersPair \(1\)$
 lookupMethod:Regex
 position:[0,0,35]
 scale:[1,5,5]
 track:lasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[32\]RotatingLasersPair \(2\)$
 lookupMethod:Regex
 position:[0,0,45]
 scale:[1,5,5]
 track:lasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[33\]RotatingLasersPair \(3\)$
 lookupMethod:Regex
 position:[0,0,55]
 scale:[1,5,5]
 track:lasers


Workspace: environment-Dlasersright
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[20\]DoubleColorLaser$
 lookupMethod:Regex
 position:[5,2.5,42]
 scale:[2,2,2]
 localrotation:[135,90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[22\]DoubleColorLaser \(1\)$
 lookupMethod:Regex
 position:[5,12.5,46]
 scale:[2,2,2]
 localrotation:[135,90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[23\]DoubleColorLaser \(2\)$
 lookupMethod:Regex
 position:[5,22.5,50]
 scale:[2,2,2]
 localrotation:[90,90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[24\]DoubleColorLaser \(3\)$
 lookupMethod:Regex
 position:[5,32.5,54]
 scale:[2,2,2]
 localrotation:[45,90,0]
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[21\]DoubleColorLaser \(4\)$
 lookupMethod:Regex
 position:[5,42.5,58]
 scale:[2,2,2]
 localrotation:[45,90,0]


Workspace: environment-Dlasersleft
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[25\]DoubleColorLaser \(5\)$
 lookupMethod:Regex
 position:[-5,2.5,42]
 scale:[2,2,2]
 localrotation:[135,-90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[26\]DoubleColorLaser \(6\)$
 lookupMethod:Regex
 position:[-5,12.5,46]
 scale:[2,2,2]
 localrotation:[135,-90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[28\]DoubleColorLaser \(7\)$
 lookupMethod:Regex
 position:[-5,22.5,50]
 scale:[2,2,2]
 localrotation:[90,-90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[27\]DoubleColorLaser \(8\)$
 lookupMethod:Regex
 position:[-5,32.5,54]
 scale:[2,2,2]
 localrotation:[45,-90,0]
 track:dlasers
0:Environment
 id:^BigMirrorEnvironment\.\[0\]Environment\.\[29\]DoubleColorLaser \(9\)$
 lookupMethod:Regex
 position:[-5,42.5,58]
 scale:[2,2,2]
 localrotation:[45,-90,0]
 track:dlasers


Workspace: Animations-1
4:AnimateTrack
 track:mfrontright
 duration:32
 AnimatePosition:[10,3,3,0],[0,10,50,1,"easeOutCubic"]
 animatelocalrotation:[Random(45,135),Random(45,135),Random(45,135),0],[0,0,-22.5,1,"easeInOutBack"]
4:AnimateTrack
 track:mfrontleft
 duration:32
 AnimatePosition:[-10,3,3,0],[0,10,50,1,"easeOutCubic"]
 animatelocalrotation:[Random(45,135),Random(45,135),Random(45,135),0],[0,0,22.5,1,"easeInOutBack"]
36:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
40:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]
52:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
56:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]
132:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,1,25,1,"easeOutCubic"]
 repeat:12
 repeatAddTime:1
132:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
132:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
148:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,1,25,1,"easeOutCubic"]
 repeat:12
 repeatAddTime:1
148:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
148:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
100.75:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:2
101.5:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:2


Workspace: Animations-2
164:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
168:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]
180:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
184:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]
260:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,1,25,1,"easeOutCubic"]
 repeat:12
 repeatAddTime:1
260:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
260:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
276:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,1,25,1,"easeOutCubic"]
 repeat:12
 repeatAddTime:1
276:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
276:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:1
228.75:AnimateTrack
 track:mbuildingleft
 duration:1
 AnimatePosition:[-5,0,25,0],[-20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:2
229.5:AnimateTrack
 track:mbuildingright
 duration:1
 AnimatePosition:[5,0,25,0],[20,0,25,1,"easeOutExpo"]
 repeat:12
 repeatAddTime:2


Workspace: Animations-3
291.5:AnimateTrack
 track:mbuildingleft
 duration:1
 animatelocalrotation:[0,0,0,0],[0,22.5,0,1,"easeOutExpo"]
291.5:AnimateTrack
 track:mbuildingright
 duration:1
 animatelocalrotation:[0,0,0,0],[0,-22.5,0,1,"easeOutExpo"]
291.5:AnimateTrack
 track:mspectrogramsleft
 duration:1
 AnimatePosition:[-10,0,0,0],[1,20,0,1,"easeOutExpo"]
291.5:AnimateTrack
 track:mspectrogramsright
 duration:1
 AnimatePosition:[10,0,0,0],[-1,20,0,1,"easeOutExpo"]
291.5:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,500,1,"easeOutExpo"]
292:AnimateTrack
 track:mspectrogramsleft
 duration:1
 AnimatePosition:[1,0,0,0],[5,20,0,1,"easeOutExpo"]
 repeat:30
 repeatAddTime:1
292:AnimateTrack
 track:mspectrogramsright
 duration:1
 AnimatePosition:[-1,10,0,0],[-5,20,0,1,"easeOutExpo"]
 repeat:30
 repeatAddTime:1
323:AnimateTrack
 track:mspectrogramsleft
 duration:1
 AnimatePosition:[1,0,0,0],[-10,0,0,1,"easeOutExpo"]
323:AnimateTrack
 track:mspectrogramsright
 duration:1
 AnimatePosition:[-1,10,0,0],[10,0,0,1,"easeOutExpo"]


Workspace: Animations-final
324:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
328:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]
340:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,25,0],[0,0,-25,1,"easeOutExpo"]
344:AnimateTrack
 track:mcolumns
 duration:1
 AnimatePosition:[0,0,-25,0],[0,0,25,1,"easeOutExpo"]


Workspace: environment-Rings
0:Environment
 id:^GameCore\.\[1\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[1\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[1\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[1\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[1\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[2\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[2\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[2\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[2\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[2\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[3\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[3\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[3\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[3\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[3\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[4\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[4\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[4\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[4\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[4\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[5\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[5\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[5\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[5\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[5\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[6\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[6\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[6\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[6\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[6\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[7\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[7\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[7\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[7\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[7\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[8\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[8\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[8\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[8\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[8\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[9\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[9\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[9\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[9\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[9\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[10\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[10\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[10\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[10\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[10\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[11\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[11\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[11\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[11\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[11\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[12\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[12\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[12\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[12\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[12\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[13\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[13\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[13\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[13\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[13\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[14\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[14\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[14\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[14\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[14\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[15\]BigTrackLaneRing\(Clone\)\.\[0\]Ring$
 lookupMethod:Regex
 active:false
 track:Rings
0:Environment
 id:^GameCore\.\[15\]BigTrackLaneRing\(Clone\)\.\[1\]NeonTubeBothSidesDirectional$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[15\]BigTrackLaneRing\(Clone\)\.\[2\]NeonTubeBothSidesDirectional \(1\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[15\]BigTrackLaneRing\(Clone\)\.\[3\]NeonTubeBothSidesDirectional \(2\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
0:Environment
 id:^GameCore\.\[15\]BigTrackLaneRing\(Clone\)\.\[4\]NeonTubeBothSidesDirectional \(3\)$
 lookupMethod:Regex
 scale:[2,7.75,10]
 track:Rings
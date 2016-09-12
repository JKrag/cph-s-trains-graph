# Git graph the Copenhagen S-train plan

This repo contains a script that generates a git graph for the route map of the Copenhagen S-trains.

### Note: 
I cheated a bit, so this is only the simplified "weekend" schedule, as of when I created it sometime in the fall of 2015.

### Note: 
Git 2.9 broke this version, since it no longer allows merging unrelated histories by default. 
It can obviously be forced to do so anyway, so I have to get around to updating and testing the script soon.

# FAQ
## Why, oh why?
Mostly because I could ...

Well, the slightly longer answer is that it just turned up as an idea on a very long train-ride back from an intense day of Git training. 
The original idea was probably inspired by the surroundings and by a fading memory of having seen someone do this for the Paris Metro lines.

# Instructions:
```
mkdir s-trains
cd s-trains
. <path to script>/create-plan.sh
```
 Wait for a short moment and enjoy...

To view the graph I suggest: 
```
git log --all --graph --date-order --oneline --decorate

or

gitk  --all  --date-order
```

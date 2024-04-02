The focus for this project is to at lease get 2 weapons per category. While we can make this accurate to the Actual Payday 2 stats, I think the stats of Payday 2 does not translate well to the HL2 Campaign balance unless we change the values of the NPCs. 

* Stats
Payday 2 has stats that are different from how HL2 handles stats. Like for example how do you Translate Concealment to a game where there is no Stealth in HL2? Based on how I understand Payday 2 Stats here is how I would try to translate stats to ARC9

![[Pasted image 20240402154143.png]]

We will use this as an Example how to translate the stats to arc9.

* SWEP.ClipSize = 30 -- Self-explanatory.
* SWEP.SupplyLimit = 4 -- The maximum of magazines in reserve. IE 30x4 = 120 bullets in reserve.
* SWEP.RPM = 857 -- Self-explanatory.
* SWEP.DamageMax = 59 -- The max damage the weapon can do. (Is there a Range system in Payday 2? Also I think 59 damage is really high for a game that only has a max of 70 HP for a combine Elite)
* Accuracy
	* SWEP.Spread = 0.068 -- Basically this would be the spread numbers you would be working with. I dont know why it has to be 0.0xx but aplenty that is just how it is for GMOD calculates spread. (Yuki would just have to play with this setting until it is right for him.)
* Stability (Basically the recoil Stats)
* Concealment
	* SWEP.BarrelLength = 54 (This measurement is based on a hammer unit which is 1 inch = 2 hammer units. So I suppose research the length of the real life weapon and convert it to hammer unit. So if the Real life f2000 is 27 inches then it would be 54 hammer units)
* Threat (I dont really know how you would translate this stat since HL2 does not have a suppression Mechanic on AI)




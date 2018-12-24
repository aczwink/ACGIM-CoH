# About this project
This mod was developed in order to make the awesome game "Company of Heroes" by "Relic Entertainment" even more awesome.

There are some weaknesses in the game that this mod addresses and tries to solve. These are:
1. Population cap! While it keeps everything "under control", on larger maps it gets a serious limitation.
2. Unimportant strategic points! The strategic points in the game get too few attention. You desperately need the fuel points and the munition points are not bad either but the strategic points are usually just kept in order to keep your territory connected. Every munition/fuel point brings exactly the same amount of manpower like a strategic point. The strategic point gives the lowest pop cap raise (2 while others bring 3, 5 or 7 [low, medium, high]). Basically apart from its connectivity importance, whats so strategic about the strategic points and why the hell would you defend them?!
3. Unused units! The game normally already has few units. More diverse units usually means more possible strategies and possibilities. The reward vehicles are a not bad idea, however they replace other units and thus don't really feel as a reward. Other units are just playable in the campaign but not in skirmish mode.

The following sections will describe how these issues are fixed within this mod.

## Points 1. and 2.
- The default population cap was raised by 50% resulting in 60 for british and 45 for everyone else. The standard 30 (or 40 for british) was too low. I hated it at the end of battles were you would have lost nearly all your territory and while you defend your base you loose in the end because you were just allowed to build one tank. Stupid! One should still be able to defend himself.
- The maximum population cap was raised to 500. Thats ~5 times as much as the game allows by default. Its desperately needed on 8p maps.
- Strategic points grant you now a 20 pop cap raise. After the 3, 5, 7 from the other points, the next better one would be 9. Since the other points bring you munition or fuel the strategic point still needs some more importance and I doubled that count and rounded it to 20 (add the usual 2 it has :P). That now makes the strategic point finally very important. Its worth a Panther and a Sherman! You will think twice before having the enemy take it.

## More units
- Reward units have been removed because of the reasons as stated above. Apart from that, you had already all rewards in the beginning with the exception of the Tiger which is just a skin replacement. The reward units were allocated to the sides by default without replacing units.
  - The U.S. T-17 and M-18 were given to all commanders. All of the commanders are quite equally good. They only commander that would be matching for both would be the Tank commander, who is already quite strong. In order to not break balance, I decided against giving it to him.
  - The Kangaroo carrier was given to the Royal engineers support commander
  - The Staghound was given to all commanders. Again I did not want to give it to the Tank commander, as he is already strong enough.
  - The Geschützwagen was given to both the Defensive and Terror commanders. Both commanders are quite equal. They have some kind of off-map artillery and one strong unit (flak or king tiger, who is buildable only once). I found it fair to give the Geschützwagen to them. And it wouldn't really fit for Blitzkrieg tactics.
  - The Tiger 205 I gave after long thinking to Panzer Elite when choosing the tank destroyer tactics commander. While that commander is quite strong already (Hetzer, Jagdpanther), still this section is called "Panzer Elite" and this is the special tank commander and in general the side lacked some good tanks. And if you loose the Jagdpanther, you can't get it back. To not break balance, the Tiger is very costly. Approximately 1000 Manpower and 220 Fuel.
  - The Hotchkiss was given to scorched earth tactics. The scorched earth is really the worst of all 3 commanders, with his only really strong advantage being the Hummel (which you get quite late).
  - Both Schwimmwagens were given to all commanders of both sides respectively. I think thats ok ;)
- I also added units that were only playable in the campaign missions.
  - The british commando sniper from "Market Garden" Campaign Mission 2 is now buildable in the Glider HQ (so only to the royal commandos support commander)
  - The Pantherturm from various missions for instance in the "Liberation of Caen" Campaign is now buildable to Panzer Elite when choosing the scorched earth tactics commander (Same reason as for Hotchkiss).
  - The German Howitzer Gun Nest from "Causeway" Campaign Mission 3 is now buildable to Panzer Elite if the Scorched Earth General is chosen. In addition to the commander being the worst, this howitzer gives the same advantages and drawbacks like for the british their field howitzer vs. priest (mobility vs range and reload time).
  
The pictures for the commando sniper and the Pantherturm were of course not made by me but are taken from the game. The credits to go Relic.

# More maps
As I like to play the game in coop-mode, I've integrated some maps from the awesome but unfortunately down JointOps mod (used to be on http://www.coh-jointoperations.com/).
The maps are prefixed with "JOINTOPS: " so that it is clear where they come from. Also in the map description the authors are mentioned.
Thanks guys for the awesome maps!

For all maps I removed the score submitting since that requires having the curl third part lib installed and the JointOps website is down anyways.
The following list shows the maps that were copied from the JointOps mod along with their creator(s) and my modifications:
- Airfield - Henry666 and Mannerheim
- Das Boot - Henry666 and Mannerheim - The pop cap restriction and the requirement to start with standard resources were removed. The maps from JointOps are quite difficult (at least for me), so having the possibility to start with high resources is good for not so pro players.
- D-Day - Henry666 and Mannerheim - I removed the pop cap and the defenders have now 10 min instead of 3 to build up their defenses.
- Defend The Outpost - Henry666 - This map is usually a 1-vs-1 map. I changed it so that I can play it with a friend. It thus became a 2-vs-2 map. I removed the pop cap and all resources the player usually gets are now evenly seperated among the 2 defenders.
- King of the Hill - Henry666 - This map was also converted from a 1-vs-1 to a 2-vs-2 map. It was exactly edited like "Defend The Outpost"
- Liberation - Henry666 and Mannerheim - I removed pop cap.
- Prisoners Of War - Henry666 and Mannerheim
- Ramelle - Henry666 - I removed pop cap.
- Resistance - GnigruG and Henry666 - I removed pop cap.
- Stronghold - Henry666 - I removed pop cap.

In order to play the maps, some assets from the JointOps mod are necessary. These were copied too and thus are not the result of my work => the credit goes to the JointOps team!

## Bug fixes
- American 105mm Howitzer now shows range on the mini-map when wanting to build it
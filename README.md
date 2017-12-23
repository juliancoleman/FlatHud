# FlatHud

The purpose of this addon is to clean up the HUD and make it less noisy. Most of the
HUD has been rearranged to the corners and has minimal central distractions.

## Cool, but what does it do?

FlatHud adds the following features

### Status Bars

All the status bars are 100% texture-less, but retain their fill/unfill animations.
They most closely resemble the status bars of TES 3: Morrowind. The status bars
display in a vertical fashion, anchored to the bottom-left-most corner of the display.

While out of combat, the status bars rest at an opacity of `0.5`, fading in to `1`
while in combat, or while the individual bar is not at `100%`. Yes, individual bars
will become opaque while out of combat.

The bars themselves will not grow or shrink with buffs / debuffs, but will 

- [ ] Player Health Bar
  - [ ] Siege Health
- [ ] Player Magicka Bar
  - [ ] Werewolf Timer
- [ ] Player Stamina Bar
  - [ ] Mount Stamina

### Buff / Debuff Bar

The buff / debuff bar is aligned to the top of the health bar and displays to the
right of it. The bar itself is left-aligned, with new buffs / debuffs being added
to the far right.

- [ ] Buff / Debuff Bar

### Armor & Weapon Health

Beneath the buff / debuff bar, and to the right of the Magicka and Stamina bars, you
will find a series of 8 icons, one for each piece of armor, and the 8th icon being
the health / charge of your currently equipped weapon.

There are 3 states to each icon: unequipped, equipped, and broken / discharged. The
unequipped icon is the equipped icon, but with an opacity of `0.3`. The equipped icon
will be pure white have an opacity of `0.7`, and the broken / discharged icon will be
the equipped icon, but will show in red and have an opacity of `1`.

The currently equipped weapon color may change based on main hand or back-up hand
loadout. There are no equipment icons for jewelry.

- [ ] Head
- [ ] Shoulders
- [ ] Chest
- [ ] Hands
- [ ] Belt
- [ ] Legs
- [ ] Shoes
- [ ] Currently equipped weapon

### Minimap

To the left of the status bars exists a minimap. And when I say mini, I mean this thing
is tiny. The minimap will display the current zone and area above the map itself.

- [ ] Minimap

### Battlegrounds / Tel Var

Right above the minimap lies the Battlegrounds / Tel Var control elements. These have been
moved from their default position at the bottom left of the screen. The original textures
will be used, nothing will change other than the position. These elements will only show
when the player acquires Tel Var, or enters the Battleground PvP arena, and will hide
themselves automatically.

- [ ] Battlegrounds
- [ ] Tel Var

### Bounty

In the far-right corner lies the Bounty. Pretty simple. The original textures will be used,
nothing will change other than the position. The bounty will only show when the player has
a bounty.

- [ ] Bounty

### Bag Watcher

Right above the bounty is the bag watcher. In every other UI addon I've used, I've never been
able to find a comfortable place for this, without it overlapping some other element. The
point of this addon is to eliminate the overlap of different controls.

The bag watcher itself will use the original textures, and nothing will change other than the
position. It will also hide itself.

- [ ] Bag Watcher

### Synergy, Active Combat Tips, & Player Interaction

The synergy, ACT, and player interaction dialogs will exist right beneath the reticle. Nothing else
will change other than their position. This is to remove the _"Removing player from area"_ overlap
that happens with the current HUD.

- [ ] Synergy
- [ ] Active Combat Tips
- [ ] Player Interaction

### Progress / Champion

The progress / champion bar will not change in the initial release.

## Other control elements

The remaining control elements will stay the same, but are subject to change. I'm quite happy with the
mechanics of the group UI, center notification, top right notifications, quest list, and the compass.
I also prefer that the boss health bar be the default so that you can see active buffs / debuffs, damage
shields, and armor fractures.

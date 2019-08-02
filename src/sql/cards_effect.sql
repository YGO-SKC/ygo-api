USE yugioh_API_DB;

INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'09929398', (select color_id from card_colors where card_color = 'Effect'), 'Blackwing - Gofu the Vague Shadow', 'Dark',
	"Cannot be Normal Summoned/Set. Must first be Special Summoned (from your hand) while you control no monsters. When this card is Special Summoned from the hand: You can Special Summon 2 'Vague Shadow Tokens' (Winged Beast-Type/DARK/Level 1/ATK 0/DEF 0), but they cannot be Tributed or be used as Synchro Material. You can banish this card and 1 or more face-up non-Tuners you control, then target 1 'Blackwing' Synchro Monster in your Graveyard whose Level equals the total Levels the banished monsters had on the field; Special Summon it, and if you do, it is treated as a Tuner.",
	'Winged-Beast/Tuner/Effect', 0, 0
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'53804307', (select color_id from card_colors where card_color = 'Effect'), 'Blaster, Dragon Ruler of Infernos', 'Fire',
	"If this card is in your hand or Graveyard: You can banish a total of 2 FIRE and/or Dragon-Type monsters from your hand and/or Graveyard, except this card; Special Summon this card. During your opponent's End Phase, if this card was Special Summoned: Return it to the hand. You can discard this card and 1 FIRE monster to the Graveyard, then target 1 card on the field; destroy that target. If this card is banished: You can add 1 FIRE Dragon-Type monster from your Deck to your hand. You can only use 1 'Blaster, Dragon Ruler of Infernos' effect per turn, and only once that turn.",
	'Dragon/Effect', 2800, 1800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'34124316', (select color_id from card_colors where card_color = 'Effect'), 'Cyber Jar', 'Dark',
	"FLIP: Destroy all monsters on the field, then both players reveal the top 5 cards from their Decks, then Special Summon all revealed Level 4 or lower monsters in face-up Attack Position or face-down Defense Position, also add any remaining cards to their hand. (If either player has less than 5 cards in their Deck, reveal as many as possible.)",
	'Rock/Effect', 900, 900
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'15341821', (select color_id from card_colors where card_color = 'Effect'), 'Dandylion', 'Earth',
	"If this card is sent to the Graveyard: Special Summon 2 'Fluff Tokens' (Plant-Type/WIND/Level 1/ATK 0/DEF 0) in Defense Position. These Tokens cannot be Tributed for a Tribute Summon during the turn they are Special Summoned.",
	'Plant/Effect', 300, 300
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'08903700', (select color_id from card_colors where card_color = 'Effect'), 'Djinn Releaser of Rituals', 'Dark',
	"When you Ritual Summon a monster, you can banish this card from your Graveyard as 1 of the monsters required for the Ritual Summon. If a player Ritual Summons using this card, the other player cannot Special Summon while that Ritual Summoned monster is face-up on the field.",
	'Fiend/Effect', 1200, 2000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'55623480', (select color_id from card_colors where card_color = 'Effect'), 'Fairy Tail - Snow', 'Light',
	"If this card is Normal or Special Summoned: You can target 1 face-up monster your opponent controls; change it to face-down Defense Position. If this card is in your GY (Quick Effect): You can banish 7 other cards from your hand, field, and/or GY; Special Summon this card.",
	'Spellcaster/Effect', 1850, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'78706415', (select color_id from card_colors where card_color = 'Effect'), 'Fiber Jar', 'Earth',
	"FLIP: Each player shuffles all cards from their hand, field, and Graveyard into the Deck, then draws 5 cards.",
	'Plant/Effect', 500, 500
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'93369354', (select color_id from card_colors where card_color = 'Effect'), 'Fishborg Blaster', 'Water',
	"If you control a face-up Level 3 or lower WATER monster: You can discard 1 card; Special Summon this card from your Graveyard. If this card is used as a Synchro Material Monster, all other Synchro Material Monsters must be WATER.",
	'Fish/Tuner/Effect', 100, 200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'75732622', (select color_id from card_colors where card_color = 'Effect'), 'Grinder Golem', 'Dark',
	"Cannot be Normal Summoned or Set. Must first be Special Summoned (from your hand) to your opponent's side of the field by Special Summoning 2 'Grinder Tokens' (Fiend-Type/DARK/Level 1/ATK 0/DEF 0) in face-up Attack Position on your side of the field. If you Special Summon this monster, you cannot Normal Summon or Set a monster during the same turn.",
	'Fiend/Effect', 3000, 300
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'57421866', (select color_id from card_colors where card_color = 'Effect'), 'Level Eater', 'Dark',
	"If this card is in your Graveyard: You can target 1 Level 5 or higher monster you control; reduce its Level by 1, and if you do, Special Summon this card. This face-up card on the field cannot be Tributed, except for a Tribute Summon.",
	'Insect/Effect', 600, 0
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'34206604', (select color_id from card_colors where card_color = 'Effect'), 'Magical Scientist', 'Dark',
	"Pay 1000 Life Points to Special Summon 1 level 6 or lower Fusion Monster from your Extra Deck in face-up Attack or Defense Position. That Fusion Monster cannot attack your opponent's Life Points directly, and is returned to your Extra Deck at the end of the turn.",
	'Spellcaster/Effect', 300, 300
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'21593977', (select color_id from card_colors where card_color = 'Effect'), 'Makyura the Destructor', 'Dark',
	"During the turn this card was sent to the Graveyard, you can activate Trap Cards from your hand.",
	'Warrior/Effect', 1600, 1200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'21377582', (select color_id from card_colors where card_color = 'Effect'), 'Master Peace, the True Dracoslaying King', 'Light',
	"To Tribute Summon this card face-up, you can Tribute Continuous Spell/Trap Card(s) you control, as well as monsters. Unaffected by the effects of cards with the same card type (Monster, Spell, and/or Trap) as the original card type of the cards Tributed for its Tribute Summon. Once per turn, during either player's turn, if you control this Tribute Summoned monster: You can banish 1 Continuous Spell/Trap Card from your Graveyard, then target 1 other card on the field; destroy it.",
	'Wyrm/Effect', 2950, 2950
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'23434538', (select color_id from card_colors where card_color = 'Effect'), "Maxx 'C'", 'Earth',
	"During either player's turn: You can send this card from your hand to the Graveyard; this turn, each time your opponent Special Summons a monster(s), immediately draw 1 card. You can only use 1 'Maxx 'C''' per turn.",
	'Insect/Effect', 500, 200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'96782886', (select color_id from card_colors where card_color = 'Effect'), 'Mind Master', 'Light',
	"You can pay 800 Life Points and Tribute 1 Psychic-Type monster, except 'Mind Master', to Special Summon 1 Level 4 or lower Psychic-Type monster from your Deck in face-up Attack Position.",
	'Psychic/Effect', 100, 200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'79106360', (select color_id from card_colors where card_color = 'Effect'), 'Morphing Jar #2', 'Earth',
	"FLIP: Shuffle all monsters on the field into the Deck. Then, each player excavates cards from the top of their Deck, until they excavate the same number of monsters they shuffled into their Main Deck. Special Summon all excavated Level 4 or lower monsters in face-down Defense Position, also send the remaining cards to the Graveyard.",
	'Rock/Effect', 800, 700
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'23558733', (select color_id from card_colors where card_color = 'Effect'), 'Phoenixian Cluster Amaryllis', 'Fire',
	"This card cannot be Special Summoned except with its own effect or with 'Phoenixian Seed'. If this card attacks, it is destroyed after damage calculation. If this card you control is destroyed and sent to the Graveyard, inflict 800 damage to your opponent. During your End Phase, you can remove from play 1 Plant-Type monster from your Graveyard to Special Summon this card from your Graveyard in Defense Position.",
	'Rock/Effect', 2300, 0
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'90411554', (select color_id from card_colors where card_color = 'Effect'), 'Redox, Dragon Ruler of Boulders', 'Earth',
	"If this card is in your hand or Graveyard: You can banish a total of 2 EARTH and/or Dragon-Type monsters from your hand and/or Graveyard, except this card; Special Summon this card. During your opponent's End Phase, if this card was Special Summoned: Return it to the hand. You can discard this card and 1 EARTH monster to the Graveyard, then target 1 monster in your Graveyard; Special Summon that target. If this card is banished: You can add 1 EARTH Dragon-Type monster from your Deck to your hand. You can only use 1 'Redox, Dragon Ruler of Boulders' effect per turn, and only once that turn.",
	'Dragon/Effect', 1600, 3000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'05592689', (select color_id from card_colors where card_color = 'Effect'), 'Samsara Lotus', 'Dark',
	"During your End Phase, if you control no Spell or Trap Cards, you can Special Summon this card from your Graveyard in face-up Attack Position. This card's controller takes 1000 damage during each of their Standby Phases.",
	'Plant/Effect', 0, 0
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'20663556', (select color_id from card_colors where card_color = 'Effect'), 'Substitoad', 'Water',
	"You can Tribute 1 monster to Special Summon 1 'Frog' monster from your Deck, except 'Frog the Jam'. 'Frog' monsters, except 'Frog the Jam', cannot be destroyed by battle.",
	'Aqua/Effect', 100, 2000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'89399912', (select color_id from card_colors where card_color = 'Effect'), 'Tempest, Dragon Ruler of Storms', 'Wind',
	"If this card is in your hand or Graveyard: You can banish a total of 2 WIND and/or Dragon-Type monsters from your hand and/or Graveyard, except this card; Special Summon this card. During your opponent's End Phase, if this card was Special Summoned: Return it to the hand. You can discard this card and 1 WIND monster to the Graveyard; add 1 Dragon-Type monster from your Deck to your hand. If this card is banished: You can add 1 WIND Dragon-Type monster from your Deck to your hand. You can only use 1 'Tempest, Dragon Ruler of Storms' effect per turn, and only once that turn.",
	'Dragon/Effect', 2400, 2200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'88071625', (select color_id from card_colors where card_color = 'Effect'), 'The Tyrant Neptune', 'Water',
	"Cannot be Special Summoned. You can Tribute Summon this card by Tributing 1 monster. This card gains the total original ATK and DEF of the monster(s) Tributed for its Tribute Summon. When this card is Tribute Summoned: Target 1 Effect Monster in the Graveyard that was Tributed for the Tribute Summon; this card's name becomes that target's name, and this card gains that target's effects.",
	'Reptile/Effect', 0, 0
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'26400609', (select color_id from card_colors where card_color = 'Effect'), 'Tidal, Dragon Ruler of Waterfalls', 'Water',
	"If this card is in your hand or Graveyard: You can banish a total of 2 WATER and/or Dragon-Type monsters from your hand and/or Graveyard, except this card; Special Summon this card. During your opponent's End Phase, if this card was Special Summoned: Return it to the hand. You can discard this card and 1 WATER monster to the Graveyard; send 1 monster from your Deck to the Graveyard. If this card is banished: You can add 1 WATER Dragon-Type monster from your Deck to your hand. You can only use 1 'Tidal, Dragon Ruler of Waterfalls' effect per turn, and only once that turn.",
	'Dragon/Effect', 2600, 2000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'33184167', (select color_id from card_colors where card_color = 'Effect'), 'Tribe-Infecting Virus', 'Water',
	"Discard 1 card from your hand and declare 1 Type of monster. Destroy all face-up monsters of the declared Type on the field.",
	'Aqua/Effect', 1600, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'30539496', (select color_id from card_colors where card_color = 'Effect'), 'True King Lithosagym, the Disaster', 'Earth',
	"If this card is in your hand: You can destroy 2 other monsters in your hand and/or face-up on your field, including an EARTH monster, and if you do, Special Summon this card, and if you do that, and both destroyed monsters were EARTH, you can also look at your opponent's Extra Deck and banish up to 3 monsters from it with different names. If this card is destroyed by card effect: You can Special Summon 1 non-EARTH Wyrm-Type monster from your Graveyard. You can only use each effect of 'True King Lithosagym, the Disaster' once per turn.",
	'Wyrm/Effect', 2500, 2300
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'44910027', (select color_id from card_colors where card_color = 'Effect'), 'Victory Dragon', 'Dark',
	"This card cannot be Special Summoned. To Tribute Summon this card, you must Tribute 3 Dragon-Type monsters. If this card attacks your opponent directly and reduces their Life Points to 0, you win the Match.",
	'Dragon/Effect', 2400, 3000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'03078576', (select color_id from card_colors where card_color = 'Effect'), 'Yata-Garasu', 'Wind',
	"This card cannot be Special Summoned. This card returns to its owner's hand during the End Phase of the turn it is Normal Summoned or flipped face-up. When this card inflicts Battle Damage to your opponent, they skip their next Draw Phase.",
	'Fiend/Spirit/Effect', 200, 100
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'09411399', (select color_id from card_colors where card_color = 'Effect'), 'Destiny HERO - Malicious', 'Dark',
	"You can banish this card from your GY; Special Summon 1 'Destiny HERO - Malicious' from your Deck.",
	'Warrior/Effect', 800, 800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'28297833', (select color_id from card_colors where card_color = 'Effect'), 'Necroface', 'Dark',
	"If this card is Normal Summoned: Shuffle all banished cards into the Deck. This card gains 100 ATK for each card shuffled into the Main Deck by this effect. If this card is banished: Each player banishes 5 cards from the top of their Deck (or their entire Deck, if less than 5).",
	'Zombie/Effect', 1200, 1800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'28985331', (select color_id from card_colors where card_color = 'Effect'), 'Armageddon Knight', 'Dark',
	"When this card is Summoned: You can send 1 DARK monster from your Deck to the GY.",
	'Warrior/Effect', 1400, 1200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'82301904', (select color_id from card_colors where card_color = 'Effect'), 'Chaos Emperor Dragon - Envoy of the End', 'Dark',
	"Cannot be Normal Summoned/Set. Must be Special Summoned (from your hand) by banishing 1 LIGHT and 1 DARK monster from your GY. You can pay 1000 Life Points; send as many cards in both players' hands and on the field as possible to the GY, then inflict 300 damage to your opponent for each card sent to the opponent's GY by this effect. You cannot activate other cards or effects during the turn you activate this card's effect.",
	'Dragon/Effect', 3000, 2500
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'57143342', (select color_id from card_colors where card_color = 'Effect'), 'Cir, Malebranche of the Burning Abyss', 'Dark',
	"If you control a monster that is not a 'Burning Abyss' monster, destroy this card. You can only use 1 of these effects of 'Cir, Malebranche of the Burning Abyss' per turn, and only once that turn.
● If you control no Spell/Trap Cards: You can Special Summon this card from your hand.
● If this card is sent to the Graveyard: You can target 1 'Burning Abyss' monster in your Graveyard, except 'Cir, Malebranche of the Burning Abyss'; Special Summon it.",
	'Fiend/Effect', 1600, 1200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'69015963', (select color_id from card_colors where card_color = 'Effect'), 'Cyber-Stein', 'Dark',
	"Pay 5000 Life Points. Special Summon 1 Fusion Monster from your Extra Deck to the field in Attack Position.",
	'Machine/Effect', 700, 500
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'65192027', (select color_id from card_colors where card_color = 'Effect'), 'Dark Armed Dragon', 'Dark',
	"Cannot be Normal Summoned/Set. Must be Special Summoned (from your hand) by having exactly 3 DARK monsters in your GY. You can banish 1 DARK monster from your GY, then target 1 card on the field; destroy that target.",
	'Dragon/Effect', 2800, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'14536035', (select color_id from card_colors where card_color = 'Effect'), 'Dark Grepher', 'Dark',
	"You can Special Summon this card (from your hand) by discarding 1 Level 5 or higher DARK monster. Once per turn: You can discard 1 DARK monster; send 1 DARK monster from your Deck to the GY.",
	'Warrior/Effect', 1700, 1600
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'78868119', (select color_id from card_colors where card_color = 'Effect'), 'Deep Sea Diva', 'Water',
	"When this card is Normal Summoned: You can Special Summon 1 Level 3 or lower Sea Serpent-Type monster from your Deck.",
	'Sea Serpent/Effect', 200, 400
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'58984738', (select color_id from card_colors where card_color = 'Effect'), 'Dinomight Knight, the True Dracofighter', 'Water',
	"To Tribute Summon this card face-up, you can Tribute a Continuous Spell/Trap Card you control, instead of a monster. Once per turn, during either player's turn, when your opponent activates a card or effect while you control this Tribute Summoned monster: You can take 1 'True Draco' or 'True King' Continuous Trap Card from your Deck, and either activate it or add it to your hand.",
	'Wyrm/Effect', 2500, 1200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'96570609', (select color_id from card_colors where card_color = 'Effect'), 'Ehther the Heavenly Monarch', 'Light',
	"You can Tribute Summon this card by Tributing 1 Tribute Summoned monster. If this card is Tribute Summoned: You can send 2 'Monarch' Spell/Trap Cards with different names from your hand and/or Deck to the Graveyard, and if you do, Special Summon 1 monster with 2400 or more ATK and 1000 DEF from your Deck, but return it to the hand during the End Phase. During your opponent's Main Phase, if this card is in your hand: You can banish 1 'Monarch' Spell/Trap Card from your Graveyard; immediately after this effect resolves, Tribute Summon this card (this is a Quick Effect).",
	'Fairy/Effect', 2800, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'40044918', (select color_id from card_colors where card_color = 'Effect'), 'Elemental HERO Stratos', 'Wind',
	"When this card is Normal or Special Summoned: You can activate 1 of these effects.
● You can destroy Spell/Trap Cards on the field, up to the number of 'HERO' monsters you control, except this card.
● Add 1 'HERO' monster from your Deck to your hand.",
	'Warrior/Effect', 1800, 300
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'33396948', (select color_id from card_colors where card_color = 'Effect'), 'Exodia the Forbidden One', 'Dark',
	"If you have 'Right Leg of the Forbidden One', 'Left Leg of the Forbidden One', 'Right Arm of the Forbidden One' and 'Left Arm of the Forbidden One' in addition to this card in your hand, you win the Duel.",
	'Spellcaster/Effect', 1000, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'64034255', (select color_id from card_colors where card_color = 'Effect'), 'Genex Ally Birdman', 'Dark',
	"You can return 1 face-up monster you control to the hand; Special Summon this card from your hand, but banish it when it leaves the field, also it gains 500 ATK if the returned monster was WIND on the field.",
	'Machine/Effect', 1400, 400
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'20758643', (select color_id from card_colors where card_color = 'Effect'), 'Graff, Malebranche of the Burning Abyss', 'Dark',
	"If you control a monster that is not a 'Burning Abyss' monster, destroy this card. You can only use 1 of these effects of 'Graff, Malebranche of the Burning Abyss' per turn, and only once that turn.
● If you control no Spell/Trap Cards: You can Special Summon this card from your hand.
● If this card is sent to the Graveyard: You can Special Summon 1 'Burning Abyss' monster from your Deck, except 'Graff, Malebranche of the Burning Abyss'.",
	'Fiend/Effect', 1000, 1500
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'99177923', (select color_id from card_colors where card_color = 'Effect'), 'Infernity Archfiend', 'Dark',
	"When you draw this card, if you have no other cards in your hand: You can reveal this card; Special Summon this card from your hand. When this card is Special Summoned: You can add 1 'Infernity' card from your Deck to your hand. You must have no cards in your hand to activate and to resolve this effect.",
	'Fiend/Effect', 1800, 1200
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'68184115', (select color_id from card_colors where card_color = 'Effect'), 'Inzektor Dragonfly', 'Dark',
	"Once per turn: You can equip 1 'Inzektor' monster from your hand or Graveyard to this card. If an Equip Card(s) is sent to your Graveyard while equipped to this card (except during the Damage Step): You can Special Summon 1 'Inzektor' monster from your Deck, except 'Inzektor Dragonfly'. While this card is equipped to a monster, that monster's Level is increased by 3.",
	'Insect/Effect', 1000, 1800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'16188701', (select color_id from card_colors where card_color = 'Effect'), 'Lady Debug', 'Light',
	"If this card is Normal or Special Summoned: You can add 1 Level 3 or lower Cyberse monster from your Deck to your hand. You can only use this effect of “Lady Debug” once per turn.",
	'Cyberse/Effect', 1700, 1400
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'33508719', (select color_id from card_colors where card_color = 'Effect'), 'Morphing Jar', 'Earth',
	"FLIP: Both players discard their entire hands, then draw 5 cards.",
	'Rock/Flip/Effect', 700, 600
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'16226786', (select color_id from card_colors where card_color = 'Effect'), 'Night Assailant', 'Dark',
	"FLIP: Target 1 monster your opponent controls; destroy that target.
When this card is sent from the hand to the Graveyard: Target 1 Flip Effect Monster in your Graveyard, except this card; return that target to the hand.",
	'Fiend/Flip/Effect', 200, 500
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'68819554', (select color_id from card_colors where card_color = 'Effect'), 'Performage Damage Juggler', 'Light',
	"When a card or effect is activated that would inflict damage to you (Quick Effect): You can discard this card; negate the activation, and if you do, destroy that card. During the Battle Phase (Quick Effect): You can discard this card; reduce the next battle damage you would take this turn to 0. You can banish this card from your GY; add 1 'Performage' monster from your Deck to your hand, except 'Performage Damage Juggler'. You can only use this effect of 'Performage Damage Juggler' once per turn.",
	'Spellcaster/Effect', 1500, 1000
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'12958919', (select color_id from card_colors where card_color = 'Effect'), 'Phantom Skyblaster', 'Dark',
	"When this card is Normal or Flip Summoned: You can Special Summon any number of 'Skyblaster Tokens' (Fiend/DARK/Level 4/ATK 500/DEF 500), up to the number of monsters you control. Once per turn, during your Standby Phase: You can inflict 300 damage to your opponent for each 'Skyblaster' monster you control. 'Skyblaster' monsters you control cannot declare an attack during the turn you activate this effect.",
	'Fiend/Effect', 1100, 800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'88264978', (select color_id from card_colors where card_color = 'Effect'), 'Red-Eyes Darkness Metal Dragon', 'Dark',
	"You can Special Summon this card (from your hand) by banishing 1 face-up Dragon-Type monster you control. Once per turn: You can Special Summon 1 Dragon-Type monster from your hand or Graveyard, except 'Red-Eyes Darkness Metal Dragon'.",
	'Dragon/Effect', 2800, 2400
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'90307777', (select color_id from card_colors where card_color = 'Effect'), 'Shurit, Strategist of the Nekrozface', 'Water',
	"If you Ritual Summon exactly 1 'Nekroz' Ritual Monster with a card effect that requires use of monsters, this card can be used as the entire requirement. If this card is Tributed by a card effect: You can add 1 Warrior 'Nekroz' Ritual Monster from your Deck to your hand. You can only use this effect of 'Shurit, Strategist of the Nekroz' once per turn.",
	'Warrior/Effect', 300, 1800
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'81275020', (select color_id from card_colors where card_color = 'Effect'), 'Speedroid Terrortop', 'Wind',
	"If you control no monsters, you can Special Summon this card (from your hand). When this card is Normal or Special Summoned: You can add 1 'Speedroid' monster from your Deck to your hand, except 'Speedroid Terrortop'. You can only use this effect of 'Speedroid Terrortop' once per turn.",
	'Machine/Effect', 1200, 600
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'04474060', (select color_id from card_colors where card_color = 'Effect'), 'SPYRAL GEAR - Drone', 'Wind',
	"If this card is Normal or Special Summoned: You can look at the top 3 cards of your opponent's Deck, and if you do, place them on top of their Deck in any order. During either player's turn: You can Tribute this card, then target 1 'SPYRAL' monster you control; it gains 500 ATK for each card your opponent controls. You can banish this card and 1 'SPYRAL' card from your Graveyard, then target 1 'SPYRAL Super Agent' in your Graveyard; add it to your hand.",
	'Machine/Effect', 100, 100
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'78080961', (select color_id from card_colors where card_color = 'Effect'), 'SPYRAL Quik-Fix', 'Earth',
	"If this card is Normal or Special Summoned: You can add 1 'SPYRAL GEAR' card from your Deck to your hand. If this card is in your GY and you control 'SPYRAL Super Agent': You can discard 1 card; Special Summon this card, but banish it when it leaves the field.",
	'Machine/Effect', 500, 400
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'10802915', (select color_id from card_colors where card_color = 'Effect'), 'Tour Guide From the Underworld', 'Dark',
	"When this card is Normal Summoned: You can Special Summon 1 Level 3 Fiend monster from your hand or Deck, but it has its effects negated, also it cannot be used as a Synchro Material.",
	'Warrior/Effect', 1000, 600
);


INSERT INTO cards(
	card_number, color_id, card_name, card_attribute,
	card_effect,
	monster_type, monster_attack, monster_defense)
VALUES (
	'78872731', (select color_id from card_colors where card_color = 'Effect'), 'Zoodiac Ratpier', 'Earth',
	"If this card is Normal Summoned: You can send 1 'Zoodiac' card from your Deck to the Graveyard. An Xyz Monster whose original Type is Beast-Warrior and has this card as Xyz Material gains this effect.
● Once per turn: You can detach 1 Xyz Material from this card; Special Summon 1 'Zoodiac Ratpier' from your hand or Deck.",
	'Beast-Warrior/Effect', 0, 0
);
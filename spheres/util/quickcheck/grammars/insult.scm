(define insult
  '((S "You " adj name ". ")
    (S "May " curse ". ")
    (adj adj1)
    (adj adj2)
    (adj adj3 ", " adj)
    (adj3 adj1)
    (adj3 adj2)
    (adj1 "lame ")
    (adj1 "dried up ")
    (adj1 "par-broiled ")
    (adj1 "bloated ")
    (adj1 "half-baked ")
    (adj1 "spiteful ")
    (adj1 "egotistical ")
    (adj1 "ungrateful ")
    (adj1 "stupid ")
    (adj1 "moronic ")
    (adj1 "fat ")
    (adj1 "ugly ")
    (adj1 "puny ")
    (adj1 "pitiful ")
    (adj1 "insignificant ")
    (adj1 "blithering ")
    (adj1 "repulsive ")
    (adj1 "worthless ")
    (adj1 "blundering ")
    (adj1 "retarded ")
    (adj1 "useless ")
    (adj1 "obnoxious ")
    (adj1 "low-budget ")
    (adj1 "assinine ")
    (adj1 "neurotic ")
    (adj1 "subhuman ")
    (adj1 "crochety ")
    (adj1 "indescribable ")
    (adj1 "contemptible ")
    (adj1 "unspeakable ")
    (adj1 "sick ")
    (adj1 "lazy ")
    (adj1 "good-for-nothing ")
    (adj1 "slutty ")
    (adj1 "mentally-deficient ")
    (adj1 "creepy ")
    (adj1 "sloppy ")
    (adj1 "dismal ")
    (adj1 "pompous ")
    (adj1 "pathetic ")
    (adj1 "friendless ")
    (adj1 "revolting ")
    (adj1 "slovenly ")
    (adj1 "cantankerous ")
    (adj1 "uncultured ")
    (adj1 "insufferable ")
    (adj1 "gross ")
    (adj1 "unkempt ")
    (adj1 "defective ")
    (adj1 "crumby ")
    (adj2 "putrefied ")
    (adj2 "festering ")
    (adj2 "funky ")
    (adj2 "moldy ")
    (adj2 "leprous ")
    (adj2 "curdled ")
    (adj2 "fetid ")
    (adj2 "slimy ")
    (adj2 "crusty ")
    (adj2 "sweaty ")
    (adj2 "damp ")
    (adj2 "deranged ")
    (adj2 "smelly ")
    (adj2 "stenchy ")
    (adj2 "malignant ")
    (adj2 "noxious ")
    (adj2 "grimy ")
    (adj2 "reeky ")
    (adj2 "nasty ")
    (adj2 "mutilated ")
    (adj2 "sloppy ")
    (adj2 "gruesome ")
    (adj2 "grisly ")
    (adj2 "sloshy ")
    (adj2 "wormy ")
    (adj2 "mealy ")
    (adj2 "spoiled ")
    (adj2 "contaminated ")
    (adj2 "rancid ")
    (adj2 "musty ")
    (adj2 "fly-covered ")
    (adj2 "moth-eaten ")
    (adj2 "decaying ")
    (adj2 "decomposed ")
    (adj2 "freeze-dried ")
    (adj2 "defective ")
    (adj2 "petrified ")
    (adj2 "rotting ")
    (adj2 "scabrous ")
    (adj2 "hirsute ")
    (name noun)
    (name ", bad excuse for " stuff)
    (name ", " stuff "for brains ")
    (name ", " adj2 animal organics "for brains ")
    (name "offspring of a motherless " noun)
    (name noun_and_prep stuff)
    (name noun_and_prep adj2 animal organics)
    (stuff "shit ")
    (stuff "toe jam ")
    (stuff "filth ")
    (stuff "puss ")
    (stuff "earwax ")
    (stuff "leaf clippings ")
    (stuff "bat guano ")
    (stuff "mucus ")
    (stuff "fungus ")
    (stuff "mung ")
    (stuff "refuse ")
    (stuff "earwax ")
    (stuff "spittoon spittle ")
    (stuff "phlegm ")
    (noun_and_prep "bit of ")
    (noun_and_prep "piece of ")
    (noun_and_prep "vat of ")
    (noun_and_prep "lump of ")
    (noun_and_prep "crock of ")
    (noun_and_prep "ball of ")
    (noun_and_prep "tub of ")
    (noun_and_prep "load of ")
    (noun_and_prep "bucket of ")
    (noun_and_prep "mound of ")
    (noun_and_prep "glob of ")
    (noun_and_prep "bag of ")
    (noun_and_prep "heap of ")
    (noun_and_prep "mountain of ")
    (noun_and_prep "load of ")
    (noun_and_prep "barrel of ")
    (noun_and_prep "sack of ")
    (noun_and_prep "blob of ")
    (noun_and_prep "pile of ")
    (noun_and_prep "truckload of ")
    (noun_and_prep "vat of ")
    (organics "droppings ")
    (organics "mung ")
    (organics "zits ")
    (organics "puckies ")
    (organics "tumors ")
    (organics "cysts ")
    (organics "tumors ")
    (organics "livers ")
    (organics "froth ")
    (organics "parts ")
    (organics "scabs ")
    (organics "guts ")
    (organics "entrails ")
    (organics "blubber ")
    (organics "carcuses ")
    (organics "gizards ")
    (organics body_parts)
    (body_parts "kidneys ")
    (body_parts "genitals ")
    (body_parts "buttocks ")
    (body_parts "earlobes ")
    (body_parts "innards ")
    (body_parts "feet ")
    (noun "pop tart ")
    (noun "warthog ")
    (noun "twinkie ")
    (noun "barnacle ")
    (noun "fondue pot ")
    (noun "cretin ")
    (noun "fuckwad ")
    (noun "moron ")
    (noun "ass ")
    (noun "neanderthal ")
    (noun "nincompoop ")
    (noun "simpleton ")
    (noun animal)
    (animal "donkey ")
    (animal "llama ")
    (animal "dingo ")
    (animal "lizard ")
    (animal "gekko ")
    (animal "lemur ")
    (animal "moose ")
    (animal "camel ")
    (animal "goat ")
    (animal "eel ")
    (good_verb "love ")
    (good_verb "cuddle ")
    (good_verb "fondle ")
    (good_verb "adore ")
    (good_verb "smooch ")
    (good_verb "hug ")
    (good_verb "caress ")
    (good_verb "worship ")
    (curse afflictors bad_action place)
    (curse afflictors adv bad_action place)
    (curse afflictors "find your " body_parts "suddenly delectable ")
    (curse afflictors "and " afflictors "seek a battleground " place)
    (afflictors quantity beasties)
    (afflictors quantity beasties)
    (afflictors quantity beasties)
    (afflictors quantity beasties)
    (afflictors "a " condition "Rush Limbaugh ")
    (afflictors "the hosts of Hades ")
    (quantity "a " adj2 "hoard of ")
    (quantity "a " adj2 "pack of ")
    (quantity "a truckload of ")
    (quantity "a swarm of ")
    (quantity "many ")
    (quantity "an army of ")
    (quantity "a " adj2 "heard of ")
    (quantity "a " adj2 "platoon of ")
    (quantity "a " adj2 "and " adj2 "group of ")
    (quantity numbers)
    (numbers "a thousand ")
    (numbers "three million ")
    (numbers "ninty-nine ")
    (numbers "nine-hundred, ninty-nine ")
    (numbers "forty-two ")
    (numbers "a gazillion ")
    (numbers "sixty-eight times thirty-three ")
    (adv "viciously ")
    (adv "manicly ")
    (adv "merrily ")
    (adv "happily ")
    (adv ", with the " force "of " metaphor ", ")
    (adv "gleefully ")
    (adv ", with much ritualistic celebration , ")
    (adv "franticly ")
    (metaphor "an irate manticore ")
    (metaphor "Thor's belch ")
    (metaphor "Alah's fist ")
    (metaphor numbers "titans ")
    (metaphor
     "a particularly vicious she-bear in the midst of her menstrual cycle ")
    (metaphor "a pissed-off Jabberwock ")
    (force "force ")
    (force "fury ")
    (force "power ")
    (force "rage ")
    (bad_action "spit ")
    (bad_action "shimmy ")
    (bad_action "slobber ")
    (bad_action "find refuge ")
    (bad_action "find shelter ")
    (bad_action "dance ")
    (bad_action "retch ")
    (bad_action "vomit ")
    (bad_action "defecate ")
    (bad_action "erect a strip mall ")
    (bad_action "build a " bad_place)
    (bad_action "have a religious experience ")
    (bad_action "discharge bodily waste ")
    (bad_action "fart ")
    (bad_action "dance ")
    (bad_action "drool ")
    (bad_action "lambada ")
    (bad_action "spill " numbers "rusty tacks ")
    (bad_action "bite you ")
    (bad_action "sneeze ")
    (bad_action "sing " numbers "campfire songs ")
    (bad_action "smite you " numbers "times ")
    (bad_action "construct a new home ")
    (bad_action "throw a party ")
    (bad_action "procreate ")
    (beasties "yaks ")
    (beasties condition "maggots ")
    (beasties condition "cockroaches ")
    (beasties "stinging scorpions ")
    (beasties "fleas ")
    (beasties condition "weasels ")
    (beasties condition "gnats ")
    (beasties "South American killer bees ")
    (beasties "spiders ")
    (beasties adj2 "monkeys ")
    (beasties condition "wiener-dogs ")
    (beasties condition "rats ")
    (beasties condition "wolverines ")
    (beasties adj2 ", " condition "pit-fiends ")
    (condition "frothing ")
    (condition "manic ")
    (condition "crazed ")
    (condition "plague-ridden ")
    (condition "disease-carrying ")
    (condition "biting ")
    (condition "rabid ")
    (condition "blood-thirsty ")
    (condition "ravaging ")
    (condition "slavering ")
    (place "in " relation in_something)
    (place "upon your mother's grave ")
    (place "on " relation "best rug ")
    (place "in the " bad_place "you call home ")
    (place "upon your heinie ")
    (relation "your ")
    (relation "your ")
    (relation "your ")
    (relation "your father's ")
    (relation "your mother's ")
    (relation "your grandma's ")
    (in_something "entrails ")
    (in_something "anal cavity ")
    (in_something "shoes ")
    (in_something "house ")
    (in_something "pantry ")
    (in_something "general direction ")
    (in_something "pants ")
    (in_something "bed ")
    (bad_place "rat hole ")
    (bad_place "sewer ")
    (bad_place "toxic dump ")
    (bad_place "oil refinery ")
    (bad_place "landfill ")
    (bad_place "porto-pottie ")))

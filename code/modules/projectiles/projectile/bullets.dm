/obj/item/projectile/bullet
	name = "bullet"
	icon_state = "bullet"
	damage = 50
	damage_type = BRUTE
	dismemberment = 25
	nodamage = 0
	flag = "bullet"
	hitsound_wall = "ricochet"
	impact_effect_type = /obj/effect/overlay/temp/impact_effect

/obj/item/projectile/bullet/weakbullet //beanbag, heavy stamina damage
	damage = 10
	stamina = 80
	dismemberment = 15

/obj/item/projectile/bullet/weakbullet2 //detective revolver instastuns, but multiple shots are better for keeping punks down
	damage = 15
	weaken = 3
	stamina = 50
	dismemberment = 15

/obj/item/projectile/bullet/weakbullet3
	damage = 20
	dismemberment = 15

/obj/item/projectile/bullet/toxinbullet
	damage = 10
	damage_type = TOX
	dismemberment = 0

/obj/item/projectile/bullet/incendiary/firebullet
	damage = 10
	dismemberment = 10

/obj/item/projectile/bullet/sniper/haemorrhage/deagle
	name = "bullet"
	damage = 60
	dismemberment = 25

/obj/item/projectile/bullet/deagle
	name = "bullet"
	damage = 55
	dismemberment = 20

/obj/item/projectile/bullet/deagle/two
	name = "bullet"
	damage = 70
	dismemberment = 30

/obj/item/projectile/bullet/webley
	name = "bullet"
	damage = 65
	dismemberment = 30

/obj/item/projectile/bullet/armourpiercing
	damage = 20
	armour_penetration = 10
	dismemberment = 5

/obj/item/projectile/bullet/pellet
	name = "pellet"
	damage = 15
	dismemberment = 1

/obj/item/projectile/bullet/pellet/decimator
	name = "pellet"
	damage = 25
	dismemberment = 20

/obj/item/projectile/bullet/magnum
	name = "magnum round"
	damage = 40
	dismemberment = 20

/obj/item/projectile/bullet/winchester
	name = ".30-30 round"
	damage = 80
	stun = 50
	weaken = 30
	dismemberment = 40

/obj/item/projectile/bullet/pellet/weak/New()
	damage = 5
	range = rand(8)
	dismemberment = 1

/obj/item/projectile/bullet/pellet/weak/on_range()
 	var/datum/effect_system/spark_spread/sparks = new /datum/effect_system/spark_spread
 	sparks.set_up(1, 1, src)
 	sparks.start()
 	..()

/obj/item/projectile/bullet/pellet/overload/New()
	damage = 3
	range = rand(10)

/obj/item/projectile/bullet/pellet/overload/on_hit(atom/target, blocked = 0)
 	..()
 	explosion(target, 0, 0, 2)

/obj/item/projectile/bullet/pellet/overload/on_range()
 	explosion(src, 0, 0, 2)
 	var/datum/effect_system/spark_spread/sparks = new /datum/effect_system/spark_spread
 	sparks.set_up(3, 3, src)
 	sparks.start()
 	..()

/obj/item/projectile/bullet/midbullet
	damage = 28
	stamina = 65 //two round bursts from the c20r knocks people down
	dismemberment = 15


/obj/item/projectile/bullet/midbullet2
	damage = 26
	dismemberment = 15

/obj/item/projectile/bullet/midbullet3
	damage = 30
	dismemberment = 15

/obj/item/projectile/bullet/midbullet3/hp
	damage = 40
	armour_penetration = -50
	dismemberment = 10

/obj/item/projectile/bullet/midbullet3/ap
	damage = 45
	armour_penetration = 40
	dismemberment = 5

/obj/item/projectile/bullet/midbullet3/fire/on_hit(atom/target, blocked = 0)
	if(..(target, blocked))
		var/mob/living/M = target
		M.adjust_fire_stacks(1)
		M.IgniteMob()

/obj/item/projectile/bullet/heavybullet
	damage = 35
	dismemberment = 30

/obj/item/projectile/bullet/rpellet
	damage = 3
	stamina = 25
	dismemberment = 1

/obj/item/projectile/bullet/stunshot //taser slugs for shotguns, nothing special
	name = "stunshot"
	damage = 5
	stun = 5
	weaken = 5
	stutter = 5
	jitter = 20
	range = 7
	icon_state = "spark"
	color = "#FFFF00"

/obj/item/projectile/bullet/incendiary/on_hit(atom/target, blocked = 0)
	. = ..()
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		M.adjust_fire_stacks(4)
		M.IgniteMob()


/obj/item/projectile/bullet/incendiary/shell
	name = "incendiary slug"
	damage = 20
	dismemberment = 10

/obj/item/projectile/bullet/incendiary/shell/Move()
	..()
	var/turf/location = get_turf(src)
	if(location)
		PoolOrNew(/obj/effect/hotspot, location)
		location.hotspot_expose(700, 50, 1)

/obj/item/projectile/bullet/incendiary/shell/dragonsbreath
	name = "dragonsbreath round"
	damage = 10
	dismemberment = 5


/obj/item/projectile/bullet/meteorshot
	name = "meteor"
	icon = 'icons/obj/meteor.dmi'
	icon_state = "dust"
	damage = 30
	weaken = 8
	stun = 8
	hitsound = 'sound/effects/meteorimpact.ogg'

/obj/item/projectile/bullet/meteorshot/weak
	damage = 10
	weaken = 4
	stun = 4

/obj/item/projectile/bullet/honker
	damage = 0
	weaken = 3
	stun = 3
	forcedodge = 1
	nodamage = 1
	hitsound = 'sound/items/bikehorn.ogg'
	icon = 'icons/obj/hydroponics/harvest.dmi'
	icon_state = "banana"
	range = 200

/obj/item/projectile/bullet/honker/New()
	..()
	SpinAnimation()

/obj/item/projectile/bullet/meteorshot/on_hit(atom/target, blocked = 0)
	. = ..()
	if(istype(target, /atom/movable))
		var/atom/movable/M = target
		var/atom/throw_target = get_edge_target_turf(M, get_dir(src, get_step_away(M, src)))
		M.throw_at(throw_target, 3, 2)

/obj/item/projectile/bullet/meteorshot/New()
	..()
	SpinAnimation()


/obj/item/projectile/bullet/mime
	damage = 20

/obj/item/projectile/bullet/mime/on_hit(atom/target, blocked = 0)
	. = ..()
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		M.silent = max(M.silent, 10)


/obj/item/projectile/bullet/dart
	name = "dart"
	icon_state = "cbbolt"
	damage = 6
	var/piercing = 0

/obj/item/projectile/bullet/dart/New()
	..()
	create_reagents(50)
	reagents.set_reacting(FALSE)

/obj/item/projectile/bullet/dart/on_hit(atom/target, blocked = 0)
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		if(blocked != 100) // not completely blocked
			if(M.can_inject(null, 0, def_zone, piercing)) // Pass the hit zone to see if it can inject by whether it hit the head or the body.
				..()
				reagents.reaction(M, INJECT)
				reagents.trans_to(M, reagents.total_volume)
				return 1
			else
				blocked = 100
				target.visible_message("<span class='danger'>The [name] was deflected!</span>", \
									   "<span class='userdanger'>You were protected against the [name]!</span>")

	..(target, blocked)
	reagents.set_reacting(TRUE)
	reagents.handle_reactions()
	return 1

/obj/item/projectile/bullet/dart/metalfoam/New()
	..()
	reagents.add_reagent("aluminium", 15)
	reagents.add_reagent("foaming_agent", 5)
	reagents.add_reagent("facid", 5)

//This one is for future syringe guns update
/obj/item/projectile/bullet/dart/syringe
	name = "syringe"
	icon_state = "syringeproj"

/obj/item/projectile/bullet/neurotoxin
	name = "neurotoxin spit"
	icon_state = "neurotoxin"
	damage = 5
	damage_type = TOX
	weaken = 5

/obj/item/projectile/bullet/neurotoxin/on_hit(atom/target, blocked = 0)
	if(isalien(target))
		weaken = 0
		nodamage = 1
	. = ..() // Execute the rest of the code.



//// SNIPER BULLETS

/obj/item/projectile/bullet/sniper
	speed = 0		//360 alwaysscope.
	damage = 70
	stun = 30
	weaken = 5
	dismemberment = 50
	armour_penetration = 50
	var/breakthings = TRUE

/obj/item/projectile/bullet/sniper/on_hit(atom/target, blocked = 0)
	if((blocked != 100) && (!ismob(target) && breakthings))
		target.ex_act(rand(1,2))
	return ..()


/obj/item/projectile/bullet/sniper/soporific
	armour_penetration = 0
	nodamage = 1
	stun = 0
	dismemberment = 0
	weaken = 0
	breakthings = FALSE

/obj/item/projectile/bullet/sniper/soporific/on_hit(atom/target, blocked = 0)
	if((blocked != 100) && isliving(target))
		var/mob/living/L = target
		L.Sleeping(20)
	return ..()


/obj/item/projectile/bullet/sniper/haemorrhage
	armour_penetration = 15
	damage = 75
	stun = 0
	dismemberment = 30
	weaken = 0
	breakthings = FALSE

/obj/item/projectile/bullet/sniper/haemorrhage/on_hit(atom/target, blocked = 0)
	if((blocked != 100) && iscarbon(target))
		var/mob/living/carbon/C = target
		C.bleed(100)
	return ..()


/obj/item/projectile/bullet/sniper/penetrator
	icon_state = "gauss"
	name = "penetrator round"
	damage = 60
	forcedodge = 1
	dismemberment = 0 //It goes through you cleanly.
	stun = 10
	weaken = 5
	breakthings = FALSE



//// SAW BULLETS


/obj/item/projectile/bullet/saw
	damage = 30
	armour_penetration = 5
	dismemberment = 10

/obj/item/projectile/bullet/saw/bleeding
	damage = 20
	armour_penetration = 0
	dismemberment = 10

/obj/item/projectile/bullet/saw/bleeding/on_hit(atom/target, blocked = 0)
	. = ..()
	if((blocked != 100) && iscarbon(target))
		var/mob/living/carbon/C = target
		C.bleed(35)

/obj/item/projectile/bullet/saw/hollow
	damage = 50
	armour_penetration = -10
	dismemberment = 3

/obj/item/projectile/bullet/saw/ap
	damage = 40
	armour_penetration = 75
	dismemberment = 5

/obj/item/projectile/bullet/saw/incen
	damage = 15
	armour_penetration = 5
	dismemberment = 10

/obj/item/projectile/bullet/saw/incen/Move()
	..()
	var/turf/location = get_turf(src)
	if(location)
		PoolOrNew(/obj/effect/hotspot, location)
		location.hotspot_expose(700, 50, 1)

/obj/item/projectile/bullet/saw/incen/on_hit(atom/target, blocked = 0)
	. = ..()
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		M.adjust_fire_stacks(3)
		M.IgniteMob()

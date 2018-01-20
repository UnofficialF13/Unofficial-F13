///////////////////////////////////
//////////Autolathe Designs ///////
///////////////////////////////////

/datum/design/bucket
	name = "Bucket"
	id = "bucket"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 200)
	build_path = /obj/item/weapon/reagent_containers/glass/bucket
	category = list("initial","Tools")

/datum/design/crowbar
	name = "Pocket crowbar"
	id = "crowbar"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/crowbar
	category = list("initial","Tools")

/datum/design/flashlight
	name = "Flashlight"
	id = "flashlight"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 20)
	build_path = /obj/item/device/flashlight
	category = list("initial","Tools")

/datum/design/extinguisher
	name = "Fire extinguisher"
	id = "extinguisher"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 90)
	build_path = /obj/item/weapon/extinguisher
	category = list("initial","Tools")

/datum/design/multitool
	name = "Multitool"
	id = "multitool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 20)
	build_path = /obj/item/device/multitool
	category = list("initial","Tools")

/datum/design/analyzer
	name = "Analyzer"
	id = "analyzer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30, MAT_GLASS = 20)
	build_path = /obj/item/device/analyzer
	category = list("initial","Tools")

/datum/design/tscanner
	name = "T-ray scanner"
	id = "tscanner"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150)
	build_path = /obj/item/device/t_scanner
	category = list("initial","Tools")

/datum/design/weldingtool
	name = "Welding tool"
	id = "welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70, MAT_GLASS = 20)
	build_path = /obj/item/weapon/weldingtool
	category = list("initial","Tools")

/datum/design/mini_weldingtool
	name = "Emergency welding tool"
	id = "mini_welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30, MAT_GLASS = 10)
	build_path = /obj/item/weapon/weldingtool/mini
	category = list("initial","Tools")

/datum/design/screwdriver
	name = "Screwdriver"
	id = "screwdriver"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75)
	build_path = /obj/item/weapon/screwdriver
	category = list("initial","Tools")

/datum/design/wirecutters
	name = "Wirecutters"
	id = "wirecutters"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 80)
	build_path = /obj/item/weapon/wirecutters
	category = list("initial","Tools")

/datum/design/wrench
	name = "Wrench"
	id = "wrench"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150)
	build_path = /obj/item/weapon/wrench
	category = list("initial","Tools")

/datum/design/welding_helmet
	name = "Welding helmet"
	id = "welding_helmet"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1750, MAT_GLASS = 400)
	build_path = /obj/item/clothing/head/welding
	category = list("initial","Tools")

/datum/design/cable_coil
	name = "Cable coil"
	id = "cable_coil"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10, MAT_GLASS = 5)
	build_path = /obj/item/stack/cable_coil/random
	category = list("initial","Tools")
	maxstack = 30

/datum/design/toolbox
	name = "Toolbox"
	id = "tool_box"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/weapon/storage/toolbox
	category = list("initial","Tools")

/datum/design/console_screen
	name = "Console screen"
	id = "console_screen"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 200)
	build_path = /obj/item/weapon/stock_parts/console_screen
	category = list("initial", "Electronics")

/datum/design/apc_board
	name = "APC module"
	id = "power control"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 100, MAT_GLASS = 100)
	build_path = /obj/item/weapon/electronics/apc
	category = list("initial", "Electronics")

/datum/design/airlock_board
	name = "Airlock electronics"
	id = "airlock_board"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/weapon/electronics/airlock
	category = list("initial", "Electronics")

/datum/design/firelock_board
	name = "Firelock circuitry"
	id = "firelock_board"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/weapon/electronics/firelock
	category = list("initial", "Electronics")

/datum/design/airalarm_electronics
	name = "Air alarm electronics"
	id = "airalarm_electronics"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/weapon/electronics/airalarm
	category = list("initial", "Electronics")

/datum/design/firealarm_electronics
	name = "Fire alarm electronics"
	id = "firealarm_electronics"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/weapon/electronics/firealarm
	category = list("initial", "Electronics")

/datum/design/earmuffs
	name = "Earmuffs"
	id = "earmuffs"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/ears/earmuffs
	category = list("initial", "Misc")

/datum/design/pipe_painter
	name = "Pipe painter"
	id = "pipe_painter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 2000)
	build_path = /obj/item/device/pipe_painter
	category = list("initial", "Misc")

/datum/design/airlock_painter
	name = "Airlock painter"
	id = "airlock_painter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/weapon/airlock_painter
	category = list("initial", "Misc")

/datum/design/metal
	name = "Metal"
	id = "metal"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/metal
	category = list("initial","Construction")
	maxstack = 50

/datum/design/glass
	name = "Glass"
	id = "glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/glass
	category = list("initial","Construction")
	maxstack = 50

/datum/design/rglass
	name = "Reinforced glass"
	id = "rglass"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/rglass
	category = list("initial","Construction")
	maxstack = 50

/datum/design/rods
	name = "Metal rod"
	id = "rods"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000)
	build_path = /obj/item/stack/rods
	category = list("initial","Construction")
	maxstack = 50

/datum/design/rcd_ammo
	name = "Compressed matter cardridge"
	id = "rcd_ammo"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 3000, MAT_GLASS=2000)
	build_path = /obj/item/weapon/rcd_ammo
	category = list("initial","Construction")

/datum/design/kitchen_knife
	name = "Kitchen knife"
	id = "kitchen_knife"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12000)
	build_path = /obj/item/weapon/kitchen/knife
	category = list("initial","Dinnerware")

/datum/design/fork
	name = "Fork"
	id = "fork"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 80)
	build_path = /obj/item/weapon/kitchen/fork
	category = list("initial","Dinnerware")

/datum/design/tray
	name = "Tray"
	id = "tray"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 3000)
	build_path = /obj/item/weapon/storage/bag/tray
	category = list("initial","Dinnerware")

/datum/design/bowl
	name = "Bowl"
	id = "bowl"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/glass/bowl
	category = list("initial","Dinnerware")

/datum/design/drinking_glass
	name = "Drinking glass"
	id = "drinking_glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/drinkingglass
	category = list("initial","Dinnerware")

/datum/design/shot_glass
	name = "Shot glass"
	id = "shot_glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/drinkingglass/shotglass
	category = list("initial","Dinnerware")

/datum/design/shaker
	name = "Shaker"
	id = "shaker"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/shaker
	category = list("initial","Dinnerware")

/datum/design/cultivator
	name = "Cultivator"
	id = "cultivator"
	build_type = AUTOLATHE
	materials = list(MAT_METAL=50)
	build_path = /obj/item/weapon/cultivator
	category = list("initial","Misc")

/datum/design/plant_analyzer
	name = "Plant analyzer"
	id = "plant_analyzer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30, MAT_GLASS = 20)
	build_path = /obj/item/device/plant_analyzer
	category = list("initial","Misc")

/datum/design/shovel
	name = "Shovel"
	id = "shovel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/shovel
	category = list("initial","Misc")

/datum/design/spade
	name = "Spade"
	id = "spade"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/shovel/spade
	category = list("initial","Misc")

/datum/design/hatchet
	name = "Hatchet"
	id = "hatchet"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 15000)
	build_path = /obj/item/weapon/hatchet
	category = list("initial","Misc")

/datum/design/scalpel
	name = "Scalpel"
	id = "scalpel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 4000, MAT_GLASS = 1000)
	build_path = /obj/item/weapon/scalpel
	category = list("initial", "Medical")

/datum/design/circular_saw
	name = "Circular saw"
	id = "circular_saw"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/weapon/circular_saw
	category = list("initial", "Medical")

/datum/design/surgicaldrill
	name = "Surgical drill"
	id = "surgicaldrill"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/weapon/surgicaldrill
	category = list("initial", "Medical")

/datum/design/retractor
	name = "Retractor"
	id = "retractor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 6000, MAT_GLASS = 3000)
	build_path = /obj/item/weapon/retractor
	category = list("initial", "Medical")

/datum/design/cautery
	name = "Cautery"
	id = "cautery"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2500, MAT_GLASS = 750)
	build_path = /obj/item/weapon/cautery
	category = list("initial", "Medical")

/datum/design/hemostat
	name = "Hemostat"
	id = "hemostat"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 2500)
	build_path = /obj/item/weapon/hemostat
	category = list("initial", "Medical")

/datum/design/beaker
	name = "Beaker"
	id = "beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/glass/beaker
	category = list("initial", "Medical")

/datum/design/large_beaker
	name = "Large beaker"
	id = "large_beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 2500)
	build_path = /obj/item/weapon/reagent_containers/glass/beaker/large
	category = list("initial", "Medical")

/datum/design/healthanalyzer
	name = "Health Analyzer"
	id = "healthanalyzer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/healthanalyzer
	category = list("initial", "Medical")

/datum/design/beanbag_slug
	name = "Beanbag slug"
	id = "beanbag_slug"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 250)
	build_path = /obj/item/ammo_casing/shotgun/beanbag
	category = list("initial", "Security")

/datum/design/rubbershot
	name = "Rubber shot"
	id = "rubber_shot"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 300)
	build_path = /obj/item/ammo_casing/shotgun/rubbershot
	category = list("initial", "Security")

/datum/design/c38
	name = "Speed loader (.38)"
	id = "c38"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/c38
	category = list("initial", "Security")

/datum/design/ammo308
	name = "ammo box (.308)"
	id = "ammo308"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70000)
	build_path = /obj/item/ammo_box/m308
	category = list("initial", "Security")

/datum/design/recorder
	name = "Universal recorder"
	id = "recorder"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60, MAT_GLASS = 30)
	build_path = /obj/item/device/taperecorder/empty
	category = list("initial", "Misc")

/datum/design/tape
	name = "Tape"
	id = "tape"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 20, MAT_GLASS = 5)
	build_path = /obj/item/device/tape
	category = list("initial", "Misc")

/datum/design/igniter
	name = "Igniter"
	id = "igniter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/igniter
	category = list("initial", "Misc")

/datum/design/signaler
	name = "Remote signaling device"
	id = "signaler"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 400, MAT_GLASS = 120)
	build_path = /obj/item/device/assembly/signaler
	category = list("initial", "T-Comm")

/datum/design/radio_headset
	name = "Radio headset"
	id = "radio_headset"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75)
	build_path = /obj/item/device/radio/headset
	category = list("initial", "T-Comm")

/datum/design/bounced_radio
	name = "Station bounced radio"
	id = "bounced_radio"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75, MAT_GLASS = 25)
	build_path = /obj/item/device/radio/off
	category = list("initial", "T-Comm")

/datum/design/infrared_emitter
	name = "Infrared emitter"
	id = "infrared_emitter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = 500)
	build_path = /obj/item/device/assembly/infra
	category = list("initial", "Misc")

/datum/design/health_sensor
	name = "Health sensor"
	id = "health_sensor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 800, MAT_GLASS = 200)
	build_path = /obj/item/device/assembly/health
	category = list("initial", "Medical")

/datum/design/timer
	name = "Timer"
	id = "timer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/timer
	category = list("initial", "Misc")

/datum/design/voice_analyser
	name = "Voice analyser"
	id = "voice_analyser"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/voice
	category = list("initial", "Misc")

/datum/design/light_tube
	name = "Light tube"
	id = "light_tube"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/light/tube
	category = list("initial", "Construction")

/datum/design/light_bulb
	name = "Light bulb"
	id = "light_bulb"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/light/bulb
	category = list("initial", "Construction")

/datum/design/camera_assembly
	name = "Camera assembly"
	id = "camera_assembly"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 400, MAT_GLASS = 250)
	build_path = /obj/item/wallframe/camera
	category = list("initial", "Construction")

/datum/design/newscaster_frame
	name = "Newscaster frame"
	id = "newscaster_frame"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 14000, MAT_GLASS = 8000)
	build_path = /obj/item/wallframe/newscaster
	category = list("initial", "Construction")

/datum/design/syringe
	name = "Syringe"
	id = "syringe"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10, MAT_GLASS = 20)
	build_path = /obj/item/weapon/reagent_containers/syringe
	category = list("initial", "Medical")

/datum/design/prox_sensor
	name = "Proximity sensor"
	id = "prox_sensor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 800, MAT_GLASS = 200)
	build_path = /obj/item/device/assembly/prox_sensor
	category = list("initial", "Misc")

/datum/design/foam_dart
	name = "Box of Foam Darts"
	id = "foam_dart"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/foambox
	category = list("initial", "Misc")

//hacked autolathe recipes
/datum/design/flamethrower
	name = "Flamethrower"
	id = "flamethrower"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/weapon/flamethrower/full
	category = list("hacked", "Weapons and ammo")

/datum/design/rcd
	name = "Rapid construction device (RCD)"
	id = "rcd"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/weapon/rcd
	category = list("hacked", "Construction")

/datum/design/rpd
	name = "Rapid pipe dispenser (RPD)"
	id = "rpd"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75000, MAT_GLASS = 37500)
	build_path = /obj/item/weapon/pipe_dispenser
	category = list("hacked", "Construction")

/datum/design/electropack
	name = "Electropack"
	id = "electropack"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 2500)
	build_path = /obj/item/device/electropack
	category = list("hacked", "Tools")

/datum/design/large_welding_tool
	name = "Industrial welding tool"
	id = "large_welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70, MAT_GLASS = 60)
	build_path = /obj/item/weapon/weldingtool/largetank
	category = list("initial", "Tools")

/datum/design/handcuffs
	name = "Handcuffs"
	id = "handcuffs"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 200)
	build_path = /obj/item/weapon/restraints/handcuffs
	category = list("initial", "Security")

/datum/design/shotgun_slug
	name = "Shotgun slug"
	id = "shotgun_slug"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 300)
	build_path = /obj/item/ammo_casing/shotgun
	category = list("initial", "Security")

/datum/design/buckshot_shell
	name = "Buckshot shell"
	id = "buckshot_shell"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 250)
	build_path = /obj/item/ammo_casing/shotgun/buckshot
	category = list("initial", "Security")

/datum/design/deagle
	name = "Desert Eagle"
	id = "deagle"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/deagle
	category = list("initial", "Security")

/datum/design/m1911
	name = "M1911"
	id = "m1911"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/m1911
	category = list("initial", "Security")

/datum/design/model639
	name = "Smith & Wesson Model 639"
	id = "model639"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/model639
	category = list("initial", "Security")

/datum/design/model10
	name = "Smith & Wesson Model 10"
	id = "model10"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7500)
	build_path = /obj/item/weapon/gun/ballistic/revolver/model10
	category = list("initial", "Security")

/datum/design/shotgun_dart
	name = "Shotgun dart"
	id = "shotgun_dart"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_casing/shotgun/dart
	category = list("initial", "Security")

/datum/design/a357
	name = "speed loader (.357)"
	id = "a357"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/a357
	category = list("initial", "Security")

/datum/design/m45
	name = "handgun magazine (.45)"
	id = "m45"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/magazine/m45
	category = list("initial", "Security")

/datum/design/ninepistolmag
	name = "handgun magazine (9mm, 15-rd)"
	id = "ninepistolmag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/magazine/ninepistol
	category = list("initial", "Security")

/datum/design/browningmag
	name = "handgun magazine (9mm, 13-rd)"
	id = "browningmag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 550)
	build_path = /obj/item/ammo_box/magazine/browning
	category = list("initial", "Security")

/datum/design/smithmagazine
	name = "Model 639 Magazine (9mm)"
	id = "smithmagazine"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 400)
	build_path = /obj/item/ammo_box/magazine/smith
	category = list("initial", "Security")

/datum/design/akmag
	name = "AK-74 magazine (5.56mm)"
	id = "akmag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/ammo_box/magazine/akmag
	category = list("initial", "Security")

/datum/design/aksumag
	name = "AKS-74U magazine (5.56mm)"
	id = "aksumag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/ammo_box/magazine/aksumag
	category = list("initial", "Security")

/datum/design/ncrmag
	name = "rifle magazine (5.56)"
	id = "ncrmag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/ammo_box/magazine/m556
	category = list("initial", "Security")

/datum/design/walkercylinder
	name = "Colt Walker cylinder"
	id = "walkercylinder"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/walkercylinder
	category = list("initial", "Security")

/datum/design/navycylinder
	name = "Colt 1851 Navy cylinder"
	id = "navycylinder"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/navycylinder
	category = list("initial", "Security")

/datum/design/ammo_box/trenchgun
	name = "ammo box (12 Gauge)"
	id = "ammo_box/trenchgun"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60000)
	build_path = /obj/item/ammo_box/trenchgun
	category = list("initial", "Security")

/datum/design/ammo_box/thatgun
	name = "stripper clip (5.56mm)"
	id = "ammo_box/thatgun"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000)
	build_path = /obj/item/ammo_box/thatgun
	category = list("initial", "Security")

/datum/design/thatgun
	name = "That Gun"
	id = "thatgun"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7500)
	build_path = /obj/item/weapon/gun/ballistic/revolver/thatgun
	category = list("initial", "Security")

/datum/design/coachgun
	name = "Coach gun"
	id = "coachgun"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000)
	build_path = /obj/item/weapon/gun/ballistic/shotgun/coachgun
	category = list("initial", "Security")

/datum/design/ammo_box/magazine/m50
	name = "handgun magazine (.50 AE)"
	id = "ammo_box/magazine/m50"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70000)
	build_path = /obj/item/ammo_box/magazine/m50
	category = list("initial", "Security")

/datum/design/ammo_box/magazine/m440
	name = "handgun magazine (.440 Cor-Bon)"
	id = "ammo_box/magazine/m440"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60000)
	build_path = /obj/item/ammo_box/magazine/m440
	category = list("initial", "Security")

/datum/design/ammo_box/colt357
	name = "ammo box (.357)"
	id = "ammo_box/colt357"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 55000)
	build_path = /obj/item/ammo_box/colt357
	category = list("initial", "Security")

/datum/design/ammo_box/c380
	name = "ammo box (.380)"
	id = "ammo_box/c380"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 65000)
	build_path = /obj/item/ammo_box/c380
	category = list("initial", "Security")

/datum/design/ammo_box/c9mm
	name = "ammo box (9mm)"
	id = "ammo_box/c9mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/ammo_box/c9mm
	category = list("initial", "Security")

/datum/design/ammo_box/henry44
	name = "ammo box (.44 Magnum)"
	id = "ammo_box/henry44"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60000)
	build_path = /obj/item/ammo_box/henry44
	category = list("initial", "Security")

/datum/design/ammo_box/n762
	name = "ammo box (7.62x38mmR)"
	id = "ammo_box/n762"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 80000)
	build_path = /obj/item/ammo_box/n762
	category = list("initial", "Security")

/datum/design/ammo_box/magazine/m12g/buckshot
	name = "shotgun magazine (12g buckshot)"
	id = "ammo_box/magazine/m12g/buckshot"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60000)
	build_path = /obj/item/ammo_box/magazine/m12g/buckshot
	category = list("initial", "Security")

/datum/design/c10mm
	name = "Ammo box (10mm)"
	id = "c10mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 35000)
	build_path = /obj/item/ammo_box/c10mm
	category = list("initial", "Security")

/datum/design/n99
	name = "N99 Pistol"
	id = "n99"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/n99
	category = list("initial", "Security")

/datum/design/m629
	name = "Smith & Wesson Model 629"
	id = "m629"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/revolver/model629
	category = list("initial", "Security")

/datum/design/m44speedloader
	name = "speed loader (.44)"
	id = "m44speedloader"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/m44
	category = list("initial", "Security")

/datum/design/ammo460
	name = "ammo box (.460 S&W Magnum)"
	id = "ammo460"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50000)
	build_path = /obj/item/ammo_box/model460
	category = list("initial", "Security")

/datum/design/c455
	name = "Ammo box (.455 Webley)"
	id = "c455"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50000)
	build_path = /obj/item/ammo_box/c455
	category = list("initial", "Security")

/datum/design/model66
	name = "Smith & Wesson Model 66"
	id = "model66"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/revolver/model66
	category = list("initial", "Holdout weaponry")

/datum/design/model10
	name = "Smith & Wesson Model 10"
	id = "model10"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/ballistic/revolver/model10snub
	category = list("initial", "Holdout weaponry")

/datum/design/glock42
	name = "Glock 42"
	id = "glock42"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 4500)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/glock42
	category = list("initial", "Holdout weaponry")

/datum/design/ppk
	name = "Walther PPK"
	id = "ppk"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 3000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/ppk
	category = list("initial", "Holdout weaponry")

/datum/design/model1908
	name = "Colt Model 1908"
	id = "model1908"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 4000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/model1908
	category = list("initial", "Holdout weaponry")

/datum/design/model1934
	name = "Beretta Model 1934"
	id = "model1934"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2500)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/model1934
	category = list("initial", "Holdout weaponry")

/datum/design/model6906
	name = "Smith & Wesson Model 6906"
	id = "model6906"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2500)
	build_path = /obj/item/weapon/gun/ballistic/automatic/pistol/model6906
	category = list("initial", "Holdout weaponry")

/datum/design/sp101
	name = "Ruger SP101"
	id = "sp101"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7500)
	build_path = /obj/item/weapon/gun/ballistic/revolver/sp101
	category = list("initial", "Holdout weaponry")

/datum/design/model460
	name = "Smith & Wesson Model 460 ES"
	id = "model460"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7500)
	build_path = /obj/item/weapon/gun/ballistic/revolver/model460
	category = list("initial", "Holdout weaponry")

/datum/design/magazinebig
	name = ".380 magazine (Model 1934 & Model 1908)"
	id = "magazinebig"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 750)
	build_path = /obj/item/ammo_box/magazine/c380
	category = list("initial", "Holdout weaponry")

/datum/design/magazinesmall
	name = ".380 magazine (PPK & Glock)"
	id = "magazinesmall"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/magazine/c380small
	category = list("initial", "Holdout weaponry")

/datum/design/magazine6906
	name = "Model 6906 Magazine (9mm)"
	id = "magazine6906"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/magazine/smithmagsmall
	category = list("initial", "Holdout weaponry")

/datum/design/garand
	name = "M1 Garand"
	id = "garand"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12500)
	build_path = /obj/item/weapon/gun/ballistic/automatic/garand
	category = list("initial", "Longarms")

/datum/design/thismachine
	name = "This Machine"
	id = "thismachine"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/thismachine
	category = list("initial", "Longarms")

/datum/design/patience
	name = "Paciencia"
	id = "patience"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7500)
	build_path = /obj/item/weapon/gun/ballistic/shotgun/patience
	category = list("initial", "Longarms")

/datum/design/carbine
	name = "Colt Model 733"
	id = "carbine"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 15000)
	build_path = /obj/item/weapon/gun/ballistic/automatic/carbine
	category = list("initial", "Longarms")

/datum/design/huntingshotgun
	name = "Remington Model 870"
	id = "huntingshotgun"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 15000)
	build_path = /obj/item/weapon/gun/ballistic/shotgun/huntingshotgun
	category = list("initial", "Longarms")

/datum/design/henrytwo
	name = "Henry Big Boy"
	id = "henrytwo"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000)
	build_path = /obj/item/weapon/gun/ballistic/shotgun/henrytwo
	category = list("initial", "Longarms")

/datum/design/doublerifle
	name = "Double rifle"
	id = "doublerifle"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12500)
	build_path = /obj/item/weapon/gun/ballistic/revolver/doublerifle
	category = list("initial", "Longarms")

/datum/design/enbloc
	name = "En bloc clip"
	id = "enbloc"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/magazine/internal/shot/garand
	category = list("initial", "Longarms")

/datum/design/carbinemag
	name = "Colt Model 733 Magazine"
	id = "carbinemag"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/magazine/carbine
	category = list("initial", "Longarms")

/datum/design/c45
	name = "Ammo box (.45)"
	id = "c45"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50000)
	build_path = /obj/item/ammo_box/c45
	category = list("initial", "Security")

/datum/design/c9mm
	name = "Ammo box (9mm)"
	id = "c9mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/ammo_box/c9mm
	category = list("Security")

/datum/design/cleaver
	name = "Butcher's cleaver"
	id = "cleaver"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 100)
	build_path = /obj/item/weapon/kitchen/knife/butcher
	category = list("initial", "Dinnerware")

/datum/design/spraycan
	name = "Spraycan"
	id = "spraycan"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 100, MAT_GLASS = 100)
	build_path = /obj/item/toy/crayon/spraycan
	category = list("initial", "Tools")

/datum/design/desttagger
	name = "Destination tagger"
	id = "desttagger"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 250, MAT_GLASS = 125)
	build_path = /obj/item/device/destTagger
	category = list("initial", "Electronics")

/datum/design/handlabeler
	name = "Hand labeler"
	id = "handlabel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150, MAT_GLASS = 125)
	build_path = /obj/item/weapon/hand_labeler
	category = list("initial", "Electronics")

/datum/design/geiger
	name = "Geiger counter"
	id = "geigercounter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150, MAT_GLASS = 150)
	build_path = /obj/item/device/geiger_counter
	category = list("initial", "Tools")

/datum/design/turret_control_frame
	name = "Turret control frame"
	id = "turret_control"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12000)
	build_path = /obj/item/wallframe/turret_control
	category = list("initial", "Construction")

/datum/design/conveyor_belt
	name = "Conveyor belt"
	id = "conveyor_belt"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000)
	build_path = /obj/item/conveyor_construct
	category = list("initial", "Construction")

/datum/design/conveyor_switch
	name = "Conveyor belt switch"
	id = "conveyor_switch"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 450, MAT_GLASS = 190)
	build_path = /obj/item/conveyor_switch_construct
	category = list("initial", "Construction")

/datum/design/laptop
	name = "Laptop Frame"
	id = "laptop"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 1000)
	build_path = /obj/item/device/modular_computer/laptop/buildable
	category = list("initial","Misc")

/datum/design/tablet
	name = "Tablet Frame"
	id = "tablet"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2000, MAT_GLASS = 1000)
	build_path = /obj/item/device/modular_computer/tablet
	category = list("initial","Misc")

/datum/design/m223
	name = ".223 Magazine"
	id = "m223"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 800)
	build_path = /obj/item/ammo_box/magazine/m223
	category = list("initial", "Security")

/datum/design/m10mm_adv
	name = "handgun magazine (10mm Adv.)"
	id = "m10mm_adv"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/magazine/m10mm_adv
	category = list("initial", "Security")


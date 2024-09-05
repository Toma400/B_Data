local ashfall = include("mer.ashfall.interop")

if ashfall then

    local types = {
			-- Types of activators
			tree        = "tree",
			wood        = "wood",
			vegetation  = "vegetation",
			stump       = "stump",
			deadTree    = "deadTree",
			waterClean  = "waterClean",
			waterDirty  = "waterDirty",
			well        = "well",
			stoneSource = "stoneSource",

			-- Types of consumables
			food       = "food",
			meat       = "meat",
			vegetable  = "vegetable",
			cookedMeat = "cookedMeat",
			herb       = "herb",
			mushroom   = "mushroom",
			egg        = "egg",
			seasoning  = "seasoning",

			-- Types of water containers
			cup     = "cup",
			glass   = "glass",
			goblet  = "goblet",
			mug     = "mug",
			tankard = "tankard",
			flask   = "flask",
			bottle  = "bottle",
			pot     = "pot",
			jug     = "jug",
			pitcher = "pitcher",

			-- Region climates
			polar     = 'polar',
			cold      = 'cold',
			mild      = 'mild',
			temperate = 'temperate',
			tropical  = 'tropical',
			dry       = 'dry',
			volcanic  = 'volcanic',
			scorching = { min = -40, max = 20 },	-- Custom, this one used for Colovian Highlands
		}

    ashfall.registerActivators{

    }

    ashfall.registerFoods{
        b_food_glb_rice_01 = types.food,
    }

    ashfall.registerWaterContainers{

    }

    ashfall.registerWoodAxes{

    }

    ashfall.registerHeatSources{

    }

    ashfall.registerTeas{

    }

    ashfall.registerClimates{

    }

    ashfall.registerTreeBranches{

    }

end
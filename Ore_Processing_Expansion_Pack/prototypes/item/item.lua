data:extend(
{
  
  {
    type = "item",
    name = "coke",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/coke.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "m[coke]",
    stack_size = 200
  },
  
  {
    type = "item",
    name = "coke_dust",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/coke_dust.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "n[coke_dust]",
    stack_size = 200
  },
  
  {
    type = "item",
    name = "copper_ore_dust",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/copper_ore_dust.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "o[copper_ore_dust]",
    stack_size = 200
  },
  
  {
    type = "item",
    name = "crushed_copper_ore",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/crushed_copper_ore.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "p[crushed_copper_ore]",
    stack_size = 100
  },

  {
    type = "item",
    name = "crushed_iron_ore",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/crushed_iron_ore.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "q[crushed_iron_ore]",
    stack_size = 200
  },
  
  {
    type = "item",
    name = "iron_ore_dust",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/iron_ore_dust.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "r[iron_ore_dust]",
    stack_size = 200
  },  
  
  -- {
    -- type = "item",
    -- name = "ore_crusher",
    -- icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/ore_crusher.png",
	-- icon_size = 256,
    -- flags = {"goes-to-main-inventory"},
	-- subgroup = "production-machine",
    -- order = "j[ore_crusher]",
    -- place_result = "ore_crusher",
    -- stack_size = 10
  -- },  

  -- {
    -- type = "item",
    -- name = "ore_milling_machine",
    -- icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/ore_milling_machine.png",
	-- icon_size = 256,
    -- flags = {"goes-to-main-inventory"},
	-- subgroup = "production-machine",
    -- order = "k[ore_milling_machine]",
    -- place_result = "ore_milling_machine",
    -- stack_size = 10
  -- },  

  {
    type = "item",
    name = "pig_iron_pellets",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/pig_iron_pellets.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "s[pig_iron_pellets]",
    stack_size = 100
  },  
  
  {
    type = "item",
    name = "refined_copper_ore_dust",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/refined_copper_ore_dust.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "t[refined_copper_ore]",
    stack_size = 200
  },

  {
    type = "item",
    name = "blast_furnace",
    icon = "__Ore_Processing_Expansion_Pack__/graphics/icons/blast_furnace.png",
	icon_size = 256,
    flags = {"goes-to-main-inventory"},
	subgroup = "production-machine",
    order = "k[blast_furnace]",
    place_result = "blast_furnace",
    stack_size = 10
  }
  
  --[[
  ,
  {
    type = "item",
    name = "cargo-wagon",
    icon = "__base__/graphics/icons/cargo-wagon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-g[cargo-wagon]",
    place_result = "cargo-wagon",
    stack_size = 5
  },
  {
    type = "item",
    name = "straight-rail",
    icon = "__base__/graphics/icons/straight-rail.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-a[straight-rail]",
    place_result = "straight-rail",
    stack_size = 100
  },
  {
    type = "item",
    name = "curved-rail",
    icon = "__base__/graphics/icons/curved-rail.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-b[curved-rail]",
    place_result = "curved-rail",
    stack_size = 50
  },
  {
    type = "item",
    name = "player-port",
    icon = "__base__/graphics/icons/player-port.png",
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "defensive-structure",
    order = "z[not-used]",
    place_result = "player-port",
    stack_size = 50
  },
  {
    type = "item",
    name = "gate",
    icon = "__base__/graphics/icons/gate.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-b[gate]",
    place_result = "gate",
    stack_size = 50
  },
  {
    type = "item",
    name = "car",
    icon = "__base__/graphics/icons/car.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "b[personal-transport]-a[car]",
    place_result = "car",
    stack_size = 1
  },
  {
    type = "item",
    name = "tank",
    icon = "__base__/graphics/icons/tank.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "b[personal-transport]-b[tank]",
    place_result = "tank",
    stack_size = 1
  },
  {
    type = "tool",
    name = "science-pack-1",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "a[science-pack-1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "science-pack-2",
    icon = "__base__/graphics/icons/science-pack-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "a[science-pack-2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "science-pack-3",
    icon = "__base__/graphics/icons/science-pack-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "a[science-pack-3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "alien-science-pack",
    icon = "__base__/graphics/icons/alien-science-pack.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "d[alien-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "item",
    name = "lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "g[lab]",
    place_result = "lab",
    stack_size = 10
  },
  {
    type = "item",
    name = "train-stop",
    icon = "__base__/graphics/icons/train-stop.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-c[train-stop]",
    place_result = "train-stop",
    stack_size = 10
  },
  {
    type = "item",
    name = "rail-signal",
    icon = "__base__/graphics/icons/rail-signal.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-d[rail-signal]",
    place_result = "rail-signal",
    stack_size = 50
  },
  {
    type = "item",
    name = "rail-chain-signal",
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-e[rail-signal-chain]",
    place_result = "rail-chain-signal",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "d[steel-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "basic-transport-belt-to-ground",
    icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]",
    place_result = "basic-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "item",
    name = "fast-transport-belt-to-ground",
    icon = "__base__/graphics/icons/fast-transport-belt-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-b[fast-transport-belt-to-ground]",
    place_result = "fast-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "item",
    name = "express-transport-belt-to-ground",
    icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-c[express-transport-belt-to-ground]",
    place_result = "express-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "item",
    name = "basic-splitter",
    icon = "__base__/graphics/icons/basic-splitter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-a[basic-splitter]",
    place_result = "basic-splitter",
    stack_size = 50
  },
  {
    type = "item",
    name = "fast-splitter",
    icon = "__base__/graphics/icons/fast-splitter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-b[fast-splitter]",
    place_result = "fast-splitter",
    stack_size = 50
  },
  {
    type = "item",
    name = "express-splitter",
    icon = "__base__/graphics/icons/express-splitter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-c[express-splitter]",
    place_result = "express-splitter",
    stack_size = 50
  },
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__base__/graphics/icons/advanced-circuit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "d[advanced-circuit]",
    stack_size = 200
  },
  {
    type = "item",
    name = "processing-unit",
    icon = "__base__/graphics/icons/processing-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "e[processing-unit]",
    stack_size = 100
  },
  {
    type = "item",
    name = "logistic-robot",
    icon = "__base__/graphics/icons/logistic-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-a[logistic-robot]",
    place_result = "logistic-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "construction-robot",
    icon = "__base__/graphics/icons/construction-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-b[construction-robot]",
    place_result = "construction-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-chest-passive-provider",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-c[logistic-chest-passive-provider]",
    place_result = "logistic-chest-passive-provider",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-chest-active-provider",
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-c[logistic-chest-active-provider]",
    place_result = "logistic-chest-active-provider",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-chest-storage",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-c[logistic-chest-storage]",
    place_result = "logistic-chest-storage",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-chest-requester",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-c[logistic-chest-requester]",
    place_result = "logistic-chest-requester",
    stack_size = 50
  },
  {
    type = "item",
    name = "rocket-silo",
    icon = "__base__/graphics/icons/rocket-silo.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "e[rocket-silo]",
    place_result = "rocket-silo",
    stack_size = 1
  },
  {
    type = "item",
    name = "roboport",
    icon = "__base__/graphics/icons/roboport.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-a[roboport]",
    place_result = "roboport",
    stack_size = 5
  },
  {
    type = "item",
    name = "coin",
    icon = "__base__/graphics/icons/coin.png",
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "science-pack",
    order = "y",
    stack_size = 100000
  },
  {
    type = "item",
    name = "big-electric-pole",
    icon = "__base__/graphics/icons/big-electric-pole.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-c[big-electric-pole]",
    place_result = "big-electric-pole",
    stack_size = 50
  },
  {
    type = "item",
    name = "medium-electric-pole",
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-b[medium-electric-pole]",
    place_result = "medium-electric-pole",
    stack_size = 50
  },
  {
    type = "item",
    name = "substation",
    icon = "__base__/graphics/icons/substation.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-d[substation]",
    place_result = "substation",
    stack_size = 50
  },
  {
    type = "item",
    name = "basic-accumulator",
    icon = "__base__/graphics/icons/basic-accumulator.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "e[accumulator]-a[basic-accumulator]",
    place_result = "basic-accumulator",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-furnace",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "b[steel-furnace]",
    place_result = "steel-furnace",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-furnace",
    icon = "__base__/graphics/icons/electric-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "c[electric-furnace]",
    place_result = "electric-furnace",
    stack_size = 50
  },
  {
    type = "item",
    name = "basic-beacon",
    icon = "__base__/graphics/icons/basic-beacon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "module",
    order = "a[beacon]",
    place_result = "basic-beacon",
    stack_size = 10
  },
  {
    type = "item",
    name = "storage-tank",
    icon = "__base__/graphics/icons/storage-tank.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "b[fluid]-a[storage-tank]",
    place_result = "storage-tank",
    stack_size = 50
  },
  {
    type = "item",
    name = "small-pump",
    icon = "__base__/graphics/icons/small-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe]-c[small-pump]",
    place_result = "small-pump",
    stack_size = 50
  },
  {
    type = "blueprint",
    name = "blueprint",
    icon = "__base__/graphics/icons/blueprint.png",
    flags = {"goes-to-quickbar"},
    subgroup = "tool",
    order = "c[automated-construction]-a[blueprint]",
    stack_size = 1,
    stackable = false,
    item_to_clear = "electronic-circuit"
  },
  {
    type = "deconstruction-item",
    name = "deconstruction-planner",
    icon = "__base__/graphics/icons/deconstruction-planner.png",
    flags = {"goes-to-quickbar"},
    subgroup = "tool",
    order = "c[automated-construction]-b[deconstruction-planner]",
    stack_size = 1
  },
  {
    type = "item",
    name = "pumpjack",
    icon = "__base__/graphics/icons/pumpjack.png",
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "b[fluids]-b[pumpjack]",
    place_result = "pumpjack",
    stack_size = 20
  },
  {
    type = "item",
    name = "oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[refinery]",
    place_result = "oil-refinery",
    stack_size = 10
  },
  {
    type = "item",
    name = "chemical-plant",
    icon = "__base__/graphics/icons/chemical-plant.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "e[chemical-plant]",
    place_result = "chemical-plant",
    stack_size = 10
  },
  {
    type = "item",
    name = "sulfur",
    icon = "__base__/graphics/icons/sulfur.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "f[sulfur]",
    stack_size = 50
  },
  {
    type = "item",
    name = "empty-barrel",
    icon = "__base__/graphics/icons/fluid/empty-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "barrel",
    order = "a[empty-barrel]",
    stack_size = 10
  },
  {
    type = "item",
    name = "crude-oil-barrel",
    icon = "__base__/graphics/icons/fluid/crude-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "barrel",
    order = "b[crude-oil-barrel]",
    stack_size = 10
  },
  {
    type = "item",
    name = "solid-fuel",
    icon = "__base__/graphics/icons/solid-fuel.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "25MJ",
    subgroup = "raw-resource",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  {
    type = "item",
    name = "plastic-bar",
    icon = "__base__/graphics/icons/plastic-bar.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "g[plastic-bar]",
    stack_size = 100
  },
  {
    type = "item",
    name = "engine-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "f[engine-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-engine-unit",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "g[electric-engine-unit]",
    stack_size = 50
  },
  {
    type = "item",
    name = "explosives",
    icon = "__base__/graphics/icons/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "h[explosives]",
    stack_size = 50
  },
  {
    type = "item",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "i[battery]",
    stack_size = 200
  },
  {
    type = "item",
    name = "flying-robot-frame",
    icon = "__base__/graphics/icons/flying-robot-frame.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "j[flying-robot-frame]",
    stack_size = 50
  },
  {
    type = "item",
    name = "arithmetic-combinator",
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "circuit-network",
    place_result="arithmetic-combinator",
    order = "b[combinators]-a[arithmetic-combinator]",
    stack_size= 50,
  },
  {
    type = "item",
    name = "decider-combinator",
    icon = "__base__/graphics/icons/decider-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "circuit-network",
    place_result="decider-combinator",
    order = "b[combinators]-b[decider-combinator]",
    stack_size= 50,
  },
  {
    type = "item",
    name = "constant-combinator",
    icon = "__base__/graphics/icons/constant-combinator.png",
    flags = { "goes-to-quickbar" },
    subgroup = "circuit-network",
    place_result="constant-combinator",
    order = "b[combinators]-c[constant-combinator]",
    stack_size= 50,
  },
  {
    type = "item",
    name = "low-density-structure",
    icon = "__base__/graphics/icons/rocket-structure.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "k[rocket-structure]",
    stack_size = 10
  },
  {
    type = "item",
    name = "rocket-fuel",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "l[rocket-fuel]",
    stack_size = 10
  },
  {
    type = "item",
    name = "rocket-control-unit",
    icon = "__base__/graphics/icons/rocket-control-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "m[rocket-control-unit]",
    stack_size = 10
  },
  {
    type = "item",
    name = "rocket-part",
    icon = "__base__/graphics/icons/rocket-part.png",
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "intermediate-product",
    order = "n[rocket-part]",
    stack_size = 5
  },
  {
    type = "item",
    name = "satellite",
    icon = "__base__/graphics/icons/satellite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "o[satellite]",
    stack_size = 1
  },
  {
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 4,
      condition = { "water-tile" }
    }
  }
  --]]
}
)

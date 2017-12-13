data:extend({
 {
    type = "recipe",
    name = "cut-iron-gear-wheel",
    enabled = "true",
    ingredients = 
    {
      {"uncut-iron-gear-wheel",1},
    },
    result = "cut-iron-gear-wheel",
    result_count = 1,
    result = "iron-chunks",
    result_count = 9,
  },
 {
    type = "recipe",
    name = "refine-iron-gear-wheel",
    enabled = "true",
    ingredients = 
    {
      {"cut-iron-gear-wheel",1},
    },
    result = "iron-gear-wheel",
    result_count = 1,
    result = "iron-shavings",
    result_count = 10,
  },
  {
    type = "recipe",
    name = "cut-copper wire-spool",
    enabled = "true",
    ingredients = 
    {
      {"copper-wire-spool",1},
    },
    result = "copper-wire",
    result_count = 30,
  },
 {
    type = "recipe",
    name = "copper-wire-spool",
    enabled = "true",
    ingredients = 
    {
      {"copper-plate",15},
    },
    result = "copper-wire-spool",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "lathe-1",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
    },
    result = "lathe-1",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "wire-extruder-1",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
    },
    result = "wire-extruder-1",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "metal-cutter-1",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
    },
    result = "metal-cutter-1",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "lathe-2",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
	{"lathe-1",1},
    },
    result = "lathe-2",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "wire-extruder-2",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
	{"wire-extruder-1",1},
    },
    result = "wire-extruder-2",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "metal-cutter-2",
    enabled = "false",
    ingredients =
    {
	{"iron-gear-wheel",5},
	{"electronic-circuit",3},
	{"iron-plate",9},
	{"metal-cutter-1",1},
    },
    result = "metal-cutter-2",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "lathe-3",
    enabled = "false",
    ingredients =
    {
	{"lathe-2",2},
	{"speed-module",4},
    },
    result = "lathe-3",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "wire-extruder-3",
    enabled = "false",
    ingredients =
    {
	{"wire-extruder-2",2},
	{"speed-module",4},
    },
    result = "wire-extruder-3",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "metal-cutter-3",
    enabled = "false",
    ingredients =
    {
	{"metal-cutter-2",2},
	{"speed-module",4},
    },
    result = "metal-cutter-3",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "melt-iron-chunks",
    category = "smelting",
    enabled = "false",
    ingredients =
    {
	{"iron-chunk",12},
    },
    result = "iron-plate",
    result_count = 1,
  },
 {
    type = "recipe",
    name = "melt-iron-shavings",
    category = "smelting",
    enabled = "false",
    ingredients =
    {
	{"iron-shavings",120},
    },
    result = "iron-plate",
    result_count = 1,
  },
})
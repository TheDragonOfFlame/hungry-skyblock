<recipeType:farmersdelight:cooking>.addJsonRecipe("magma", {
  "type": "farmersdelight:cooking",
  "cookingtime": 200,
  "experience": 1.0,
  "ingredients": [
    {
      "tag": "forge:ore_bearing_ground/stone"
    },
{
      "tag": "forge:ore_bearing_ground/stone"
    },
{
      "tag": "forge:ore_bearing_ground/stone"
    },
{
      "tag": "forge:ore_bearing_ground/stone"
    }
  ],
  "recipe_book_tab": "meals",
  "result": {
    "item": "minecraft:magma_block"
  }
}
);

<recipeType:farmersdelight:cooking>.addJsonRecipe("lava_bucket", {
  "type": "farmersdelight:cooking",
  "cookingtime": 200,
  "experience": 1.0,
  "ingredients": [
    {
      "item": "minecraft:magma_block"
    },
{
      "item": "minecraft:magma_block"
    },
{
      "item": "minecraft:magma_block"
    },
{
      "item": "minecraft:magma_block"
    }
  ],
  "recipe_book_tab": "meals",
  "result": {
    "item": "minecraft:lava_bucket"
  },
"container": {
    "item": "minecraft:bucket"
  }
}
);

<tag:items:nethersdelight:meal_item>.add(<item:contenttweaker:magma_and_ice_stew>);

<recipeType:farmersdelight:cooking>.addJsonRecipe("magma_and_ice_stew", {
  "type": "farmersdelight:cooking",
  "cookingtime": 200,
  "experience": 1.0,
  "ingredients": [
    {
      "item": "minecraft:magma_block"
    },
{
      "item": "minecraft:magma_block"
    },
{
      "item": "minecraft:blue_ice"
    },
{
      "item": "minecraft:snow_block"
    }
  ],
  "recipe_book_tab": "meals",
  "result": {
    "item": "contenttweaker:magma_and_ice_stew"
  },
"container": {
    "item": "minecraft:lava_bucket"
  }
}
);

craftingTable.remove(<item:minecraft:ender_eye>);
<recipeType:farmersdelight:cooking>.addJsonRecipe("eye_of_ender", {
  "type": "farmersdelight:cooking",
  "cookingtime": 200,
  "experience": 1.0,
  "ingredients": [
    {
      "item": "minecraft:blaze_powder"
    },
{
      "item": "minecraft:ender_pearl"
    }
  ],
  "recipe_book_tab": "meals",
  "result": {
    "item": "minecraft:ender_eye"
  }
}
);

<recipeType:farmersdelight:cutting>.addJsonRecipe("chopped_eye_of_ender", {
  "type": "farmersdelight:cutting",
  "ingredients": [
    {
      "item": "minecraft:ender_eye"
    }
  ],
  "result": [
    {
      "count": 2,
      "item": "contenttweaker:chopped_ender_eye"
    }
  ],
  "tool": {
    "tag": "forge:tools/knives"
  }
});

campfire.addJsonRecipe("fried_ender_eye_furnace", {
 ingredient: <item:contenttweaker:chopped_ender_eye>,
 result: <item:contenttweaker:fried_ender_eye>.registryName,
 experience: 1 as float,
 cookingtime:160
 });

<recipeType:farmersdelight:cooking>.addJsonRecipe("ender_port", {
  "type": "farmersdelight:cooking",
  "cookingtime": 200,
  "experience": 1.0,
  "ingredients": [
    {
      "item": "contenttweaker:fried_ender_eye"
    },
    {
      "item": "contenttweaker:fried_ender_eye"
    },
    {
      "item": "ends_delight:chorus_fruit_wine"
    },
    {
      "item": "minecraft:chorus_fruit"
    }
  ],
  "recipe_book_tab": "meals",
  "result": {
    "item": "contenttweaker:ender_port"
  },
"container": {
    "item": "minecraft:bowl"
  }
}
);

craftingTable.remove(<item:ends_delight:non_hatchable_dragon_egg>);
<recipeType:farmersdelight:cutting>.removeByInput(<item:ends_delight:non_hatchable_dragon_egg>);

<recipeType:farmersdelight:cutting>.addJsonRecipe("dragon_egg", {
  "type": "farmersdelight:cutting",
  "ingredients": [
    {
      "item": "minecraft:dragon_egg"
    }
  ],
  "result": [
    {
      "count": 2,
      "item": "ends_delight:half_dragon_egg_shell"
    },
    {
      "count": 1,
      "item": "ends_delight:liquid_dragon_egg"
    }
  ],
  "tool": {
    "tag": "forge:tools/knives"
  }
});

<recipeType:farmersdelight:cutting>.addJsonRecipe("string", {
  "type": "farmersdelight:cutting",
  "ingredients": [
    {
      "item": "minecraft:vine"
    }
  ],
  "result": [
    {
      "count": 2,
      "item": "minecraft:string"
    }
  ],
  "tool": {
    "tag": "forge:tools/knives"
  }
});
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
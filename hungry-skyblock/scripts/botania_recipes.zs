<recipeType:botania:pure_daisy>.addJsonRecipe("terracotta_livingrock", {
  "type": "botania:pure_daisy",
  "input": {
    "type": "block",
    "block": "minecraft:terracotta"
  },
  "output": {
    "name": "botania:livingrock"
  }
});

<recipeType:botania:petal_apothecary>.addJsonRecipe("sweet_berries", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/red"
    },
    {
      "tag": "botania:petals/red"
    },
    {
      "item": "contenttweaker:vegitation"
    }
  ],
  "output": {
    "item": "minecraft:sweet_berries"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.addJsonRecipe("carrot", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/green"
    },
    {
      "tag": "botania:petals/orange"
    },
    {
      "tag": "botania:petals/orange"
    }
  ],
  "output": {
    "item": "minecraft:carrot"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.addJsonRecipe("iron_oreberry", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/gray"
    },
    {
      "tag": "botania:petals/light_gray"
    },
    {
      "item": "minecraft:sweet_berries"
    },
    {
      "item": "minecraft:stone"
    }
  ],
  "output": {
    "item": "oreberriesreplanted:iron_oreberry_bush"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.addJsonRecipe("gold_oreberry", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/gray"
    },
    {
      "tag": "botania:petals/yellow"
    },
    {
      "item": "minecraft:sweet_berries"
    },
    {
      "item": "minecraft:netherrack"
    }
  ],
  "output": {
    "item": "oreberriesreplanted:gold_oreberry_bush"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.addJsonRecipe("quartz_oreberry", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/white"
    },
    {
      "tag": "botania:petals/white"
    },
    {
      "item": "minecraft:sweet_berries"
    },
    {
      "item": "minecraft:stone"
    }
  ],
  "output": {
    "item": "oreberriesreplanted:aluminum_oreberry_bush"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.remove(<item:botania:gourmaryllis>);
<recipeType:botania:petal_apothecary>.addJsonRecipe("gourmaryllis", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/yellow"
    },
    {
      "tag": "botania:petals/yellow"
    },
{
      "tag": "botania:petals/gray"
    },
{
      "tag": "botania:petals/green"
    },
    {
      "item": "minecraft:sweet_berries"
    }
  ],
  "output": {
    "item": "botania:gourmaryllis"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.remove(<item:botania:hydroangeas>);
<recipeType:botania:petal_apothecary>.addJsonRecipe("hydroangea", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/blue"
    },
    {
      "tag": "botania:petals/blue"
    },
{
      "tag": "botania:petals/light_blue"
    },
{
      "tag": "botania:petals/light_blue"
    },
    {
      "item": "botania:rune_water"
    }
  ],
  "output": {
    "item": "botania:hydroangeas"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:petal_apothecary>.remove(<item:botania:endoflame>);
<recipeType:botania:petal_apothecary>.addJsonRecipe("endoflame", {
  "type": "botania:petal_apothecary",
  "ingredients": [
    {
      "tag": "botania:petals/brown"
    },
    {
      "tag": "botania:petals/brown"
    },
{
      "tag": "botania:petals/red"
    },
{
      "tag": "botania:petals/gray"
    },
    {
      "item": "botania:rune_fire"
    }
  ],
  "output": {
    "item": "botania:endoflame"
  },
  "reagent": {
    "tag": "botania:seed_apothecary_reagent"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("bone_to_pork", {
  "type": "botania:mana_infusion",
  "input": {
    "item": "minecraft:bone"
  },
  "mana": 50,
  "output": {
    "item": "farmersdelight:ham"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("blaze_rod", {
  "type": "botania:mana_infusion",
  "input": {
    "item": "minecraft:stick"
  },
  "mana": 4000,
  "output": {
    "item": "minecraft:blaze_rod"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("end_stone", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "item": "minecraft:netherrack"
  },
  "mana": 2000,
  "output": {
    "item": "minecraft:end_stone"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("egg", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "tag": "culturaldelights:all_eggplants"
  },
  "mana": 300,
  "output": {
    "item": "minecraft:egg"
  }
}
);

<recipeType:botania:mana_infusion>.remove(<item:minecraft:carrot>);
<recipeType:botania:mana_infusion>.addJsonRecipe("onion", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "item": "minecraft:potato"
  },
  "mana": 1800,
  "output": {
    "item": "farmersdelight:onion"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("rice", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "item": "minecraft:wheat"
  },
  "mana": 2400,
  "output": {
    "item": "farmersdelight:rice"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("copper_oreberry_bush", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "item": "oreberriesreplanted:iron_oreberry_bush"
  },
  "mana": 4500,
  "output": {
    "item": "oreberriesreplanted:copper_oreberry_bush"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("lapis_lazuli", {
  "type": "botania:mana_infusion",
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  },
  "input": {
    "item": "minecraft:quartz"
  },
  "mana": 200,
  "output": {
    "item": "minecraft:lapis_lazuli"
  }
}
);

<recipeType:botania:mana_infusion>.addJsonRecipe("tadpole", {
  "type": "botania:mana_infusion",
  "input": {
    "item": "minecraft:water_bucket"
  },
  "mana": 2000,
  "output": {
    "item": "minecraft:tadpole_bucket"
  }
}
);

<recipeType:botania:elven_trade>.addJsonRecipe("chorus_fruit", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "minecraft:apple"
    }
  ],
  "output": [
    {
      "item": "minecraft:chorus_fruit"
    }
  ]
}
);

<recipeType:botania:elven_trade>.addJsonRecipe("glowstone", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "farmersdelight:rice"
    }
  ],
  "output": [
    {
      "item": "minecraft:glowstone_dust"
    }
  ]
}
);

<recipeType:botania:elven_trade>.addJsonRecipe("hoglin", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "minecraft:porkchop"
    }
  ],
  "output": [
    {
      "item": "nethersdelight:hoglin_loin"
    }
  ]
}
);
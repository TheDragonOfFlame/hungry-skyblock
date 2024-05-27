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
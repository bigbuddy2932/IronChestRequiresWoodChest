if data.raw.item['modular-chest'] then
  bobmods.lib.recipe.add_new_ingredient('modular-chest', {name = 'wooden-chest', amount = 1})
  bobmods.lib.recipe.remove_ingredient('modular-chest', 'iron-plate')
  bobmods.lib.recipe.add_new_ingredient('modular-chest', {name = 'iron-plate', amount = 4})
end

if data.raw.item['wood-bricks'] then
  bobmods.lib.recipe.add_new_ingredient('wooden-chest', {name = 'wood-bricks', amount = 2})
  bobmods.lib.recipe.remove_ingredient('wooden-chest', 'wood')
end
#> update_visualizer:summon/marker/observer_update/
#@within function update_visualizer:observer_update/

execute positioned as @s[tag=update_visualizer.notifier] run function update_visualizer:summon/marker/observer_update/notifier

summon falling_block ~0.5 ~ ~0.5 {BlockState: {Name: "light_blue_stained_glass"}, NoGravity: true, Glowing: true, Time: -2147483648, DropItem: false, Tags: ["update_visualizer.init", "update_visualizer.glowing_block"]}
execute positioned ~0.5 ~ ~0.5 as @e[type=falling_block,tag=update_visualizer.init,distance=0] run function update_visualizer:summon/marker/observer_update/impl

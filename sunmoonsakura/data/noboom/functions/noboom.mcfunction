#苦力怕爆炸半径设置为0
execute as @e[type=creeper] run data merge entity @s {ExplosionRadius:0}
#杀死tnt实体并释放一次烟花
execute at @e[type=tnt] run summon minecraft:firework_rocket ~ ~0.5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16318464],FadeColors:[I;9981]}]}}}}
execute as @e[type=tnt] run kill @s
execute at @e[type=tnt_minecart] run summon minecraft:firework_rocket ~ ~0.5 ~ {FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16318464],FadeColors:[I;9981]}]}}}}
execute as @e[type=tnt_minecart] run kill @s
#测试

#检测苦力怕并修改爆炸范围为0#
execute as @e[type=minecraft:creeper,nbt={ExplosionRadius:3b}] at @e run data modify entity @s ExplosionRadius set value 0b
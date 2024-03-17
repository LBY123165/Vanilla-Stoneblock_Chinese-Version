tp @s 0 64 0 -45 0

tellraw @s ["",{"text":"检测到矩阵出现故障！ ","bold":true,"color":"red"},{"text":"正在将玩家传送至出生坐标...","color":"red"}]

execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~

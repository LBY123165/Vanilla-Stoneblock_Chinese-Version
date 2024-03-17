#welcome message + credits

tellraw @a ["",{"text":"欢迎来到原版的石头世界 当前版本 V1.2.0","color":"#66cc66"},"\n"," 制作 By ",{"text":"Quidvio","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@quidvio"},"hoverEvent":{"action":"show_text","value":"点击打开YouTube个人主页"},"color":"#ffc76f"}," 与 ",{"text":"tjthings","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@tjthings"},"hoverEvent":{"action":"show_text","value":"点击打开YouTube个人主页"},"color":"#81cd9a"},"\n"," 汉化 By ",{"text":"LBY123165","clickEvent":{"action":"open_url","value":"https://space.bilibili.com/422497955"},"hoverEvent":{"action":"show_text","value":"点击打开B站个人主页"},"color":"#6fefff"},"\n",{"text":"感谢您的下载，我们都希望您玩的开心 :D","color":"#66cc66"}]

execute if entity @a run scoreboard players set $sb welcomed 1
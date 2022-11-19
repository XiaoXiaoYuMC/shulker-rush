data modify storage game:lang greetings set value "欢迎来到"

data modify storage game:lang countdown.0 set value "游戏开始！"
data modify storage game:lang countdown.1 set value ["距离游戏开始还有 ", " 秒……"]
data modify storage game:lang countdown.2 set value ["距离游戏开始还有 ", " 秒……"]

data modify storage game:lang respawning.1 set value ["距离重生还有 ", " 秒……"]
data modify storage game:lang respawning.2 set value ["距离重生还有 ", " 秒……"]

data modify storage game:lang pick_teams set value "选择队伍后才能开始游戏"

data modify storage game:lang contributor.keel set value "成为另一个人"
data modify storage game:lang contributor.aksiome set value "游戏设计 & 命令"
data modify storage game:lang contributor.bulix set value "建筑"
data modify storage game:lang contributor.shurik204 set value "帮助 & 测试"
data modify storage game:lang contributor.greenlenux set value "宣传片制作"

data modify storage game:lang arena.grassy_islands set value "绿草岛屿"
data modify storage game:lang arena.cloudy_gates set value "云端大门"
data modify storage game:lang arena.mechanical_sky set value "机械天空"
data modify storage game:lang arena.teams.2 set value "2 支队伍"
data modify storage game:lang arena.teams.3 set value "3 支队伍"
data modify storage game:lang arena.teams.4 set value "4 支队伍"

data remove storage game:lang rules
data modify storage game:lang rules.objective append value [{text: "游戏的目标是"}]
data modify storage game:lang rules.objective append value [{strong: "杀死其他队伍的潜影贝"}, {text: "。"}]
data modify storage game:lang rules.objective append value [{text: "当它被摧毁时，该队伍成员"}]
data modify storage game:lang rules.objective append value [{strong: "将不能重生，"}]
data modify storage game:lang rules.objective append value [{text: "趁此击败他们！"}]

data modify storage game:lang rules.spawners append value [{text: "在你的岛屿上，"}, {ref: 0}, {text: " 和 "}, {ref: 1}]
data modify storage game:lang rules.spawners append value [{text: "会规律性地出现。在一些岛屿上，"}]
data modify storage game:lang rules.spawners append value [{ref: 2}, {text: "能够找到发电机"}]
data modify storage game:lang rules.spawners append value [{text: "这三种资源使你能够"]
data modify storage game:lang rules.spawners append value [{strong: "在商店中升级物品"}, {text: "。"}]

data modify storage game:lang rules.upgrades append value [{text: "杀死玩家会使得他们队伍的"}]
data modify storage game:lang rules.upgrades append value [{strong: "潜影贝短暂地发光。"}]
data modify storage game:lang rules.upgrades append value [{text: "并给予你"}, {ref: 3}]
data modify storage game:lang rules.upgrades append value [{text: "用来"}]
data modify storage game:lang rules.upgrades append value [{strong: "提升你的技巧"}, {text: "。"}]

data modify storage game:lang rules.prompt set value {text: "游戏规则", action: "reveal", "hover": "点击以展示规则"}
data modify storage game:lang stop.prompt set value {text: "似乎有人离开了游戏，并且你是唯一一个存留的队伍，你想结束游戏吗？", action: "yes", "hover": "点击以结束游戏"}

data modify storage game:lang click_me set value "右键点击"
data modify storage game:lang click_here set value "右键点击"
data modify storage game:lang click_open set value "右键点击打开"
data modify storage game:lang game_launcher set value "开始游戏"
data modify storage game:lang arena_picker set value "选择竞技场"
data modify storage game:lang lang_picker set value "选择语言"

data modify storage game:lang team_picker.red set value "红队"
data modify storage game:lang team_picker.blue set value "蓝队"
data modify storage game:lang team_picker.green set value "绿队"
data modify storage game:lang team_picker.yellow set value "黄队"
data modify storage game:lang team_picker.random set value "随机队伍"
data modify storage game:lang team_picker.spectator set value "旁观"

data modify storage game:lang join_team.red set value "你加入了红队！"
data modify storage game:lang join_team.blue set value "你加入了蓝队！"
data modify storage game:lang join_team.green set value "你加入了绿队！"
data modify storage game:lang join_team.yellow set value "你加入了黄队！"

data modify storage game:lang stats.kill set value ["你杀死了 ", " 名玩家"]
data modify storage game:lang stats.death set value ["你死了 ", " 次"]

data modify storage game:lang win.red set value {title: "红队", subtitle: "获胜！", message: "红队赢得了胜利"}
data modify storage game:lang win.blue set value {title: "蓝队", subtitle: "获胜！", message: "蓝队赢得了胜利"}
data modify storage game:lang win.green set value {title: "绿队", subtitle: "获胜！", message: "绿队赢得了胜利"}
data modify storage game:lang win.yellow set value {title: "黄队", subtitle: "获胜！", message: "黄队赢得了胜利"}

data modify storage game:lang shulker_death.red set value {message: "红色潜影贝被杀死了！", warning: "红队的玩家将不能重生……"}
data modify storage game:lang shulker_death.blue set value {message: "蓝色潜影贝被杀死了！", warning: "蓝队的玩家将不能重生……"}
data modify storage game:lang shulker_death.green set value {message: "绿色潜影贝被杀死了！", warning: "绿队的玩家将不能重生……"}
data modify storage game:lang shulker_death.yellow set value {message: "黄色潜影贝被杀死了！", warning: "黄队的玩家将不能重生……"}

data modify storage game:lang errors.launch set value "抱歉，目前没有足够的玩家来开始游戏！"
data modify storage game:lang errors.shulker_block set value "放置潜影贝时出错！"
data modify storage game:lang errors.shulker_island set value "你不能将潜影贝放置在它的岛屿外！"
data modify storage game:lang errors.shop_money set value "你没有足够的钱买这件物品！"
data modify storage game:lang errors.shop_owned set value "你已经拥有这件物品了！"
data modify storage game:lang errors.upgrader_souls set value "你没有足够的灵魂购买这项升级！"
data modify storage game:lang errors.upgrader_maxed set value "这项升级已经满级！"
data modify storage game:lang errors.upgrader_health set value "你的潜影贝生命值已满！"
data modify storage game:lang errors.upgrader_shulker set value "你不能为已死亡的潜影贝恢复生命值！"
data modify storage game:lang errors.upgrader_base set value "你不能在敌人的基地购买升级！"

data remove storage game:lang suicide
data modify storage game:lang suicide append value ["", " 在坠入大气层时被烧成灰烬"]
data modify storage game:lang suicide append value ["", " 自杀而亡"]
data modify storage game:lang suicide append value ["", " 死了"]
data modify storage game:lang suicide append value ["", " 飞得离太阳太近了"]
data modify storage game:lang suicide append value ["", " 在太空中迷失"]
data modify storage game:lang suicide append value ["", " 失去了求生欲"]
data modify storage game:lang suicide append value ["", " 到达了世界底端"]
data modify storage game:lang suicide append value ["", " 试图到达平行宇宙"]
data modify storage game:lang suicide append value ["", " 试图在空气中游泳"]
data modify storage game:lang killed_player set value ["", " 被杀死了！击杀者：", ""]
data modify storage game:lang eliminated set value ["对不起，", " 你已被淘汰！"]

data modify storage game:lang actionbar.souls set value "灵魂数量："
data modify storage game:lang actionbar.kills set value "击杀数："
data modify storage game:lang actionbar.deaths set value "死亡次数："

data modify storage game:lang cost set value "花费"
data modify storage game:lang bound set value "永久"
data modify storage game:lang maxed set value "满级"
data modify storage game:lang merchant set value "资源商人"

data modify storage game:lang soul set value "灵魂"
data modify storage game:lang iron set value "铁"
data modify storage game:lang gold set value "金"
data modify storage game:lang crystal set value "水晶"

data modify storage game:lang red_shulker set value "红色潜影贝"
data modify storage game:lang blue_shulker set value "蓝色潜影贝"
data modify storage game:lang green_shulker set value "绿色潜影贝"
data modify storage game:lang yellow_shulker set value "黄色潜影贝"

data modify storage game:lang leave_team set value {name: "离开队伍", usage: "右键"}

data modify storage game:lang fast_travel set value {name: "快速回城", help: "立刻回到潜影贝的位置"}
data modify storage game:lang shulker_picker set value {name: "潜影贝捕获器", help: "捕获一只潜影贝"}
data modify storage game:lang explosive_bottle set value {name: "炸药瓶", help: "在任何方块上爆炸"}

data modify storage game:lang enhanced_shulker set value {name: "增强型潜影贝", help: "在潜影贝旁边"}
data modify storage game:lang improved_spawner set value {name: "升级版发电机", help: "增加速度"}
data modify storage game:lang reinforced_armor set value {name: "加强型盔甲", help: "所有队伍盔甲"}
data modify storage game:lang sharpened_sword set value {name: "磨过的剑", help: "所有队伍的剑"}
data modify storage game:lang shulker_health set value {name: "灵魂储柜", help: ["治疗潜影贝","+ ❤ 生命值"]}

data modify storage game:lang shop set value {name: "物品商店", help: "点击购买", usage: "右键使用"}
data modify storage game:lang upgrader set value {name: "升级", help: "点击购买", usage: "右键使用"}

data modify storage game:lang translator set value "Xiao_Xiao_Yu"

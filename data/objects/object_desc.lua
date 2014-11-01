--------------------------------------------------
--装备类型与副类型列表：
--------------------------------------------------
objectMType = {}
objectMType["weapon"] = "武器"
objectMType["jewelry"] = "首饰"
objectMType["lite"] = "照明"
objectMType["armor"] = "护甲"
objectMType["mount"] = "基座"
objectMType["gem"] = "珠宝"
objectMType["potion"] = "药水"
objectMType["orb"] = "水晶球"
objectMType["scroll"] = "卷轴"
objectMType["tool"] = "工具"
objectMType["alchemist-gem"] = "炼金宝石"
objectMType["unknown"] = "未知"
objectMType["misc"] = "杂项"
objectMType["ammo"] = "弹药"
objectMType["chest"] = "盒子"
objectMType["charm"] = "护符"
objectMType["organic"] = "器官"
objectMType["lore"] = "文献"
objectMType["corpse"] = "尸体"

objectSType = {}
objectSType["battleaxe"] = "战斧"
objectSType["greatmaul"] = "巨槌"
objectSType["greatsword"] = "大剑"
objectSType["trident"] = "三叉戟"
objectSType["waraxe"] = "巨斧"
objectSType["longbow"] = "长弓"
objectSType["cloak"] = "斗蓬"
objectSType["cloth"] = "长袍"
objectSType["digger"] = "鹤嘴锄"
objectSType["whip"] = "鞭子"
objectSType["hands"] = "手部"
objectSType["white"] = "白宝石"
objectSType["blue"] = "蓝宝石"
objectSType["green"] = "绿宝石"
objectSType["red"] = "红宝石"
objectSType["violet"] = "紫宝石"
objectSType["yellow"] = "黄宝石"
objectSType["multi-hued"] = "混晶石"
objectSType["black"] = "黑曜石"
objectSType["white"] = "白宝石"
objectSType["color"] = "多彩"
objectSType["heavy"] = "重甲"
objectSType["feet"] = "脚部"
objectSType["head"] = "头部"
objectSType["staff"] = "法杖"
objectSType["scroll"] = "卷轴"
objectSType["infusion"] = "纹身"
objectSType["potion"] = "药水"
objectSType["rune"] = "符文"
objectSType["taint"] = "堕落印记"
objectSType["lore"] = "传说"
objectSType["mummy"] = "木乃伊裹尸布"
objectSType["golem"] = "傀儡"
objectSType["money"] = "金币"
objectSType["massive"] = "板甲"
objectSType["mace"] = "锤子"
objectSType["sling"] = "投石索"
objectSType["lite"] = "灯具"
objectSType["shield"] = "盾牌"
objectSType["light"] = "轻甲"
objectSType["wand"] = "魔杖"
objectSType["belt"] = "腰带"
objectSType["dagger"] = "匕首"
objectSType["longsword"] = "长剑"
objectSType["amulet"] = "项链"
objectSType["ring"] = "戒指"
objectSType["orb"] = "水晶球"
objectSType["shot"] = "子弹"
objectSType["arrow"] = "箭矢"
objectSType["ingredient"] = "配料"
objectSType["unknown"] = "未知"
objectSType["sher'tul"] = "夏·图尔"
objectSType["mindstar"] = "灵晶"
objectSType["rod"] = "魔杖"
objectSType["torque"] = "项圈"
objectSType["totem"] = "图腾"
objectSType["tome"] = "书册"
objectSType["misc"] = "杂项"
objectSType["egg"] = "蛋"
objectSType["trinket"] = "饰品"
objectSType["lecture on humility"] = "有关人性的手记"
objectSType["magic teaching"] = "魔法教学"
objectSType["heart"] = "心脏"
objectSType["animal"] = "动物"
objectSType["blood"] = "血液"

--------------------------------------------------------
--鼠标信息
--------------------------------------------------------
objDesc = {}

objDesc["[Plot Item]"] = "[剧情物品]"
objDesc["It must be held with both hands."] = "你必须使用双手装备。"
objDesc["It is part of a set of items."] = "它是某个套装中的一件。"
objDesc["The set is complete."] = "套装已完成。"
objDesc["Mastery: "] = "武器精通类型:"
objDesc["Accuracy bonus: "] = "命中加成："
objDesc["Talent mastery: "] = "技能掌握："
objDesc["Talent masteries: "] = "技能掌握："
objDesc["Requires:"] = "装备需求："
objDesc["Damage type: "] = "伤害类型："
objDesc["Accuracy: "] = "命中："
objDesc["Physical crit. chance: "] = "物理暴击率："
objDesc["Attack speed: "] = "攻击速度："
objDesc["Block value: "] = "格挡强度："
objDesc["Firing range: "] = "攻击距离："
objDesc["Reload speed: "] = "装填速度："
objDesc["Turns elapse between self-loadings: "] = "自动填弹间隔："
objDesc["When used from stealth a simple attack with it will not break stealth."] = "潜行中使用，单纯攻击不会取消潜行。"
objDesc["Travel speed: "] = "飞行速度："
objDesc["Effects on melee hit: "] = "近战附加特效："
objDesc["Effects on ranged hit: "] = "远程附加特效："
objDesc["Effects when hit in melee: "] = "近战反击特效："
objDesc["Damage when hit (Melee): "] = "近战反击伤害："
objDesc["Damage (Melee): "] = "近战附加伤害："
objDesc["Damage (ranged): "] = "远程附加伤害："
objDesc["Damage against: "] = "伤害增幅："
objDesc["Reduced damage from: "] = "降低特定来源伤害："
objDesc["Armour Penetration: "] = "护甲穿透："
objDesc["Armour penetration: "] = "护甲穿透："
objDesc["Physical crit. chance: "] = "物理暴击率："
objDesc["Physical power: "] = "物理强度："
objDesc["Armour: "] = "护甲值："
objDesc["Armour Hardiness: "] = "护甲强度："
objDesc["Defense: "] = "近身闪避："
objDesc["Ranged Defense: "] = "远程闪避："
objDesc["Fatigue: "] = "疲劳值："
objDesc["Changes stats: "] = "属性变化："
objDesc["Damage (Melee): "] = "近战附加伤害："
objDesc["Damage (Ranged): "] = "远程附加伤害："
objDesc["Damage when the wearer is hit: "] = "装备者被击中时伤害反射："
objDesc["Reduce damage by fixed amount: "] = "按固定数值减少全部伤害："
objDesc["Changes resistances: "] = "抗性改变："
objDesc["Maximum wards: "] = "最大抵挡值："
objDesc["Changes resistances cap: "] = "抗性上限改变："
objDesc["Changes resistances penetration: "] = "抗性穿透改变："
objDesc["Changes damage: "] = "伤害加成："
objDesc["Damage affinity(heal): "] = "伤害吸收（治疗）："
objDesc["Change telepathy range by : "] = "心灵感应范围改变："
objDesc["Grants telepathy: "] = "能够感知："
objDesc["Talent master: "] = "技能加成"
objDesc["Talent masters: "] = "技能加成"
objDesc["Talent cooldown:"] = "技能冷却："
objDesc["Talents cooldown:"] = "技能冷却："
objDesc["Talent granted: "] = "技能加成："
objDesc["Talents granted: "] = "技能加成："
objDesc["Damage conversion: "] = "伤害转换："
objDesc["Allows you to breathe in: "] = "可以在以下环境呼吸："
objDesc["Critical mult.: "] = "暴击伤害加成："
objDesc["Reduces opponents crit chance: "] = "减少对方暴击率："
objDesc["Trap disarming bonus: "] = "拆除陷阱加成："
objDesc["Stealth bonus: "] = "潜行加成："
objDesc["Maximum encumbrance: "] = "负重上限加成："
objDesc["Physical save: "] = "物理豁免加成："
objDesc["Spell save: "] = "法术豁免加成："
objDesc["Mental save: "] = "精神豁免加成："
objDesc["Blindness immunity: "] = "致盲免疫："
objDesc["Poison immunity: "] = "毒素免疫："
objDesc["Disease immunity: "] = "疾病免疫："
objDesc["Cut immunity: "] = "流血免疫："
objDesc["Silence immunity: "] = "沉默免疫："
objDesc["Disarm immunity: "] = "缴械免疫："
objDesc["Confusion immunity: "] = "混乱免疫："
objDesc["Sleep immunity: "] = "睡眠免疫： "
objDesc["Pinning immunity: "] = "定身免疫："
objDesc["Stun/Freeze immunity: "] = "震慑/冰冻免疫："
objDesc["Fear immunity: "] = "恐惧免疫："
objDesc["Knockback immunity: "] = "击退免疫："
objDesc["Instant-death immunity: "] = "即死免疫："
objDesc["Teleport immunity: "] = "传送免疫："
objDesc["Life regen: "] = "生命回复："
objDesc["Stamina each turn: "] = "每回合体力回复："
objDesc["Mana each turn: "] = "每回合法力回复："
objDesc["Hate each turn: "] = "每回合仇恨值回复："
objDesc["Psi each turn: "] = "每回合超能力值回复："
objDesc["Vim each turn: "] = "每回合活力值回复："
objDesc["P.Energy each turn: "] = "每回合正能量值回复："
objDesc["N.Energy each turn: "] = "每回合负能量值回复："
objDesc["Stamina when hit: "] = "击中回复体力："
objDesc["Mana when hit: "] = "击中回复法力："
objDesc["Equilibrium when hit: "] = "击中回复失衡值："
objDesc["Psi when hit: "] = "击中回复超能力值："
objDesc["Hate when hit: "] = "击中回复仇恨值："
objDesc["Vim when hit: "] = "击中回复活力值："
objDesc["Vim when hitting in melee: "] = "被近战击中时回复活力："
objDesc["Mana when firing critical spell: "] = "法术暴击时回复法力："
objDesc["Vim when firing critical spell: "] = "法术暴击时回复活力："
objDesc["Spellpower on spell critical (stacks up to 3 times): "] = "法术暴击时增加法术强度（最大叠加3次）："
objDesc["Hate when firing a critical mind attack: "] = "精神暴击时回复仇恨值："
objDesc["Psi when firing a critical mind attack: "] = "精神暴击时回复超能力值："
objDesc["Equilibrium when firing a critical mind attack: "] = "精神暴击时回复失衡值："
objDesc["Hate per kill: "] = "每次击杀获得仇恨值："
objDesc["Psi per kill: "] = "每次击杀获得超能力值："
objDesc["Vim per kill: "] = "每次击杀获得活力值："
objDesc["Only die when reaching: "] = "生命底限："
objDesc["Maximum life: "] = "生命上限："
objDesc["Maximum mana: "] = "法力上限："
objDesc["Maximum stamina: "] = "体力上限："
objDesc["Maximum souls: "] = "灵魂上限： "
objDesc["Maximum hate: "] = "仇恨上限："
objDesc["Maximum vim: "] = "活力上限："
objDesc["Maximum psi: "] = "超能力值上限："
objDesc["Maximum pos.energy: "] = "正能量上限："
objDesc["Maximum neg.energy: "] = "负能量上限："
objDesc["Damage type: "] = "伤害类型："
objDesc["Maximum air capacity: "] = "空气容量上限："
objDesc["Spellpower: "] = "法术强度："
objDesc["Spell crit. chance: "] = "法术暴击率："
objDesc["Lowers spell cool-downs by: "] = "减少法术冷却时间："
objDesc["Mindpower: "] = "精神强度："
objDesc["Mental crit. chance: "] = "精神暴击率："
objDesc["Light radius: "] = "光照范围："
objDesc["Infravision radius: "] = "夜视范围："
objDesc["Sight radius: "] = "视觉范围："
objDesc["Heightened senses radius: "] = "强化感知范围："
objDesc["See invisible: "] = "侦测隐形："
objDesc["See stealth: "] = "侦测潜行："
objDesc["Invisibility: "] = "隐形等级："
objDesc["Global speed: "] = "整体速度："
objDesc["Movement speed: "] = "移动速度："
objDesc["Combat speed: "] = "战斗速度："
objDesc["Casting speed: "] = "施法速度："
objDesc["Mental speed: "] = "精神速度："
objDesc["Healing mod.: "] = "治疗加成："
objDesc["Heals friendly targets nearby when you use a nature summon: "] = "当你使用自然召唤时治疗附近友方单位："
objDesc["Life leech chance: "] = "吸血几率："
objDesc["Life leech: "] = "吸血："
objDesc["Resource leech chance: "] = "能量吸收几率："
objDesc["Resource leech: "] = "能量吸收："
objDesc["Damage Shield penetration: "] = "护盾穿透："
objDesc["Chance to avoid attacks: "] = "闪避攻击几率： "
objDesc["Defense after a teleport: "] = "传送后增加闪避："
objDesc["Resist all after a teleport: "] = "传送后增加所有抵抗："
objDesc["New effects duration reduction after a teleport: "] = "传送后减少效果持续时间："
objDesc["Damage Resonance (when hit): "] = "伤害共振（当击中时）："
objDesc["Size category: "] = "体积等级："
objDesc["Max wilder summons: "] = "最大自然召唤数："
objDesc["Life regen bonus (wilder-summons): "] = "生命回复加成（自然召唤）："
objDesc["Slows Projectiles: "] = "减缓抛射物速度："
objDesc["Damage Shield Duration: "]= "护盾持续时间增加： " 
objDesc["Damage Shield Power: "]= "护盾强度增加： "
objDesc["The wearer is treated as an undead."] = "装备者看作为亡灵。"
objDesc["The wearer is treated as a demon."] = "装备者看作为恶魔。"
objDesc["The wearer is blinded."] = "装备者处于失明状态。"
objDesc["Allows you to speak and read the old Sher'Tul language."] = "让你学会古老的夏·图尔语言。"
objDesc["When used to modify unarmed attacks:"] = "徒手伤害加成："
objDesc["When used to attack (with talents):"] = "使用技能攻击时："
objDesc["It is immune to teleportation, if you teleport it will fall on the ground."] = "此物品无法传送，传送时会自动掉落。"
objDesc["Default ammo(infinite):"] = "默认弹药伤害："
objDesc["When wielded/worn:"] = "当使用或装备时："
objDesc["When carried:"] = "当携带时："
objDesc["Special effect on block:"] = "格挡时触发特效："
objDesc["When used to imbue an object:"] = "当被用来强化装备时："
objDesc["When used as an alchemist bomb:"] = "当用作炼金炸弹时："
objDesc["Capacity: "] = "弹仓容量："
objDesc["Turns elapse between self-loadings: "] = "自动装填的间隔时间："
objDesc["Ammo reloads per turns: "] = "弹药每回合装填："
objDesc["Damage Shield penetration (this weapon only): "] = "护盾穿透（仅限此武器）："
objDesc["Lifesteal (this weapon only): "] = "生命偷取（仅限此武器）: " 
objDesc["Burst (radius 1) on hit: "] = "击中时溅射伤害（1格半径）："
objDesc["Burst (radius 2) on hit: "] = "击中时溅射伤害（2格半径）："
objDesc["Burst (radius 2) on crit: "] = "暴击时溅射伤害（2格半径）："
objDesc[" all"] = "全体"
objDesc[" Str"] = "力量"
objDesc[" Mag"] = "魔法"
objDesc[" Dex"] = "敏捷"
objDesc[" Cun"] = "灵巧"
objDesc[" Con"] = "体质"
objDesc[" Wil"] = "意志"
objDesc["turn)"] = "回合)"
objDesc["turns)"] = "回合)"
objDesc[" turn)"] = " 回合)"
objDesc[" turns)"] = " 回合)"
objDesc["Activating this item is instant."] = "使用该物品不需要时间。"
objDesc["Accuracy is based on willpower for this weapon."] = "该武器的命中率受意志加成。"
objDesc["The wearer is treated as an undead."] = "装备者将被视为不死族。"
objDesc["The wearer no longer has to breathe."] = "装备者不需要呼吸。"
objDesc["The wearer is treated as a demon."] = "装备者将被视为恶魔。"
objDesc["Quick Weapon Swap:"] = "无影手："
objDesc["This item allows the wearer to swap to their secondary weapon without spending a turn."] = "该武器允许装备者在切换至副武器时无需消耗一回合。"
objDesc["Blind-Fight: "] = "心眼："
objDesc["This item allows the wearer to attack unseen targets without any penalties."] = "该物品允许你在攻击不可见单位时不受任何惩罚。"
objDesc["Avoid Pressure Traps: "] = "轻盈："
objDesc["The wearer never triggers traps that require pressure."] = "该物品可防止装备者触发压力式陷阱。"
objDesc["Shots beam through all targets."] = "光束穿透所有目标。"
objDesc["This weapon will act as a psionic focus."] = "这把武器可以作为灵能聚焦使用。"
objDesc["The wearer is asleep."] = "穿戴者陷入沉睡。"
objDesc["Lucid Dreamer: "] = "清晰梦境："
objDesc["This item allows the wearer to act while sleeping."] = "此装备允许装备者边睡觉边行动。"
objDesc["Deflect projectiles away: "] = "抛射物偏斜："
objDesc["Reduces paradox failures(equivalent to willpower): "] = "时空技能失败阀值（基于意志）："
objDesc["Skullcracker multiplicator: "] = "铁头功加成："
objDesc["All your damage is converted and split into arcane, fire, cold and lightning."] = "你造成的所有伤害被转化均分为奥术、火焰、\n冰冻和闪电伤害。"
objDesc["Attack speed improves with your strength and size category."] = "攻击速度随力量和体型变化。"
objDesc["Absorbs all darkness in its light radius."] = "吸收范围内一切黑暗"

objDesc["Offers either offensive or defensive benefits, depending on the position of the sands."] = "根据沙的位置变化效果"
objDesc["When you take a hit of more than 20% of your max life a shield is created equal to 130% the damage taken."] = "当你受到一次攻击损失超过20％最大生命值时，\n你获得一个护盾，可吸收那个数值130％的伤害。"
objDesc["Detects traps.\nGives a 25% to shrug off up to three stuns, pins, and dazes each turn, with a 10 turn cooldown."] = "探测陷阱。\n每回合有25％几率从至多3个震慑、定身、眩晕状态中解除，该效果冷却时间为10个回合。"
objDesc["Automatically fires lightning bolts at nearby enemies, with a chance to inflict Daze."] = "自动向周围的敌人发射闪电，有一定几率使之眩晕。"
objDesc["All your damage is converted and split into light and darkness."] = "你造成的所有伤害被转化均分为光系和暗影伤害。"
objDesc["Gives all your cold damage a 20% chance to freeze the target."] = "你造成寒冷伤害有20%几率冰冻目标。"
objDesc["When using a mental talent, gives a 10% chance to lower the current cooldowns of up to three of your wild gift, psionic, or cursed talents by three turns."] = "每次使用精神技能时，有10%几率减少\n至多3个自然、超能、诅咒系的技能冷却时间3回合。"
objDesc["25% of all damage splashes in a radius of 1 around the target."] = "你造成的伤害的25%溅射在目标周围1格"
objDesc["Increases your solipsism threshold by 20% (if you have one). If you do, also grants 15% global speed when worn."] = "增加唯我临界点20%，之后增加15%整体速度"
objDesc["This item does not take a turn to use."] = "使用该物品不需花费时间"
objDesc["Your Lightning and Chain Lightning spells gain a 24% chance to daze, and your Thunderstorm spell gains a 12% chance to daze."] = "你的闪电术和连锁闪电有24%几率\n闪电风暴有12%几率令对方眩晕"
objDesc["Will bring you back from death, but only once!"] = "能将你从死亡边缘拯救1次"
objDesc["Enhances the effectiveness of Meditation by 20%"] = "强化冥想效果20%"
objDesc["Heals all nearby living creatures by 5 points each turn."]= "每回合治疗周围所有生物5点生命值" 
objDesc["Damage dealt by this weapon is increased by half your critical multiplier, if doing so would kill the target."] = "这把武器造成的伤害将增加一半的暴击加成，\n如果这样能秒杀目标。"
objDesc["Reduces incoming crit damage: "] = "减少直接暴击伤害： "
objDesc["Chance to avoid any damage: "] = "无视伤害几率： "
objDesc["Ice block penetration: "] = "冰块穿透： "
objDesc["Damage Backlash: "] = "伤害回火： "
objDesc["Reduce all damage from unseen attackers: "] = "降低不可见目标伤害： "
objDesc["Granted talent can block up to 1 instance of damage each 10 turns."] = "提供技能:每十回合能抵挡一次攻击。"
objDesc["No gem"] ="没有宝石"
objDesc["Transfers a bleed, poison, or wound to its source or a nearby enemy every 4 turns."] = "每4回合将一项流血、毒素或伤口效果\n转移给效果来源或者附近的敌人"
objDesc["Can block like a shield, potentially disarming the enemy."]="能像盾牌一样格挡，可能缴械对方"
objDesc["Increases the damage of Sun Beam by 15%."] = "增加15%阳光烈焰伤害"
objDesc["Trails fire behind you, dealing damage based on spellpower."]="在你身后留下火焰，伤害与法术强度相关"
objDesc["Damage shields have +1 duration and +15% power"] = "伤害护盾增加一回合持续时间和15%强度"
objDesc["% chance to summon an orc spirit"] = "% 几率召唤一个兽人灵魂"
objDesc["Storm Duration: "] = "风暴持续时间："
--替换特殊攻击效果/绿字效果

special_t = {}
	special_t["cripple the target"] = "致残目标"
	special_t["wounds the target reducing their healing"] = "重创目标并降低治疗效果"
	special_t["splashes the target with acid"] = "用硫酸溅目标一脸"
	special_t["25% chance for lightning to arc to a second target"] = "25% 几率闪电连锁至下一个目标"
	special_t["35% chance for lightning to arc to a second target"] = "35% 几率闪电连锁至下一个目标"
	special_t["random elemental effect"] = "随机元素效果"
	special_t["20% chance to curse the target"] = "20% 几率诅咒目标"
	special_t["25% chance to crush the target"] = "25% 几率碾碎目标"
	special_t["25% chance to remove a magical effect"] = "25% 几率移除魔法效果"
	special_t["burns latent spell energy"] = "燃烧潜在的法术能量"
	special_t["disrupts spell-casting"] = "打断施法"
	special_t["leeches stamina from the target"] = "从目标身上吸收耐力"
	special_t["25% chance to put talents on cooldown"] = "25% 几率使技能进入冷却"
	special_t["20% chance to torment the target"] = "20% 几率折磨目标"
	special_t["10% chance to create an air burst"] = "10% 几率制造一次音爆"
	special_t["10% chance to knock the target back"] = "10% 几率击退目标"
	special_t["10% chance to crush the target"] = "10% 几率碾碎目标"
	special_t["Damage nearby creatures"] = "伤害附近敌人"
	special_t["9% chance to stun or confuse the target"] = "9% 几率震慑或混乱目标"
	special_t["10% chance to send the wielder into a killing frenzy"] = "10% 几率使持有者进入疯狂杀戮状态"
	special_t["10% chance to shimmer to a different hue and gain powers"] = "10% 几率变换不同颜色并且增加强度"
	special_t["40% chance to dominate the target"] = "40% 几率支配目标"
	special_t["dominate the target"] = "支配目标"
	special_t["sets off a powerful explosion"] = "产生一次猛烈的爆炸"
	special_t["grows in power"] = "增加强度"
	special_t["grows dramatically in power"] = "大幅增加强度"
	special_t["torments the target with many mental effects"] = "对目标附加多种精神状态"
	special_t["hit up to two adjacent enemies"] = "攻击目标相邻的2个单位"
	special_t["20% to slow target"] = "20％几率减速目标"
	special_t["bursts into an icy cloud"] = "爆炸成一片冰雾"
	special_t["20% chance to shatter magical shields"] = "20％几率打破魔法护盾"
	special_t["50% chance to shatter magical shields"] = "50％几率打破魔法护盾"
	special_t["silences the target"] = "沉默目标"
	special_t["inflicts pinning spydric poison upon the target"] = "释放出定身目标的毒液"
	special_t["15% chance to animate a bleeding foe's blood"] = "15％几率使处于流血状态的敌人大出血"
	special_t["deal magical damage"] = "造成魔法伤害"
        special_t["decapitate a weakened target"] = "将虚弱的敌人斩首"
        special_t["pin the target to the nearest wall"] ="将目标钉在最近的墙上"
	special_t["deals physical damage equal to 3% of the target's missing health"] = "造成等于目标已损失生命值3%的物理伤害"
	special_t["steals up to 50 mana from the target"] = "从目标处吸取至多50点法力"
	special_t["release a burst of light and dark damage (scales with Magic)"] = "爆发光明和黑暗伤害\n（随魔法增加）"
	special_t["25% chance to strike the target again."] = "25%几率再次攻击"
	special_t["Attempt to devour a low HP enemy, striking again and possibly killing instantly."] = "试图吞噬低生命的敌人，再次攻击，可能秒杀目标。"
	special_t["inflicts bonus temporal damage and slows target"] = "造成额外时空伤害并让目标减速"
	special_t["25% chance to damage nearby creatures"] = "25%几率伤害附近生物"
	special_t["deal bonus arcane and darkness damage"] = "造成额外奥术和暗影伤害"
	special_t["Causes lightning to strike and destroy any projectiles in a radius of 10, dealing damage and dazing enemies in a radius of 5 around them."] =
	"触发闪电,击落半径10内所有抛射物\n抛射物半径5以内的敌人受到伤害并被眩晕。"
	special_t["Breaks enemy weapon."] = "破坏对方武器"
	special_t["releases a burst of light, dealing damage equal to your spellpower in a 3 radius cone."]="释放光明，在半径3的锥形范围内\n造成等于法术强度的伤害"
	special_t["deal manaburn damage equal to your mindpower in a radius 3 cone"] = "在半径3的锥形范围内\n造成相当于精神强度的法力燃烧伤害"
	special_t["Create a Winter Storm that gradually expands, dealing cold damage to your enemies each turn and reducing their turn energy by 20%.  Melee attacks will relocate the storm on top of your target and increase its duration."]="制造不断扩张的冰风暴，每回合对敌人造成\n寒冷伤害同时减少对方20%回合能量。\n近战攻击将强化风暴并延长时间。"
	special_t["reduces mental save penalty"]="减少精神豁免的减益效果"
	special_t["grows dramatically in power"]="显著增加强度"
	special_t["swallows the victim's soul, gaining a new power"]="吞噬受害者的灵魂，得到新的能力"                
	special_t["Enter a Rampage (Shared 30 turn cooldown)."]= "进入暴走状态（共享30回合冷却）" 
	special_t["Random elemental explosion"] = "随机元素爆炸"

--objDesc[""] = ""
--objDesc[""] = ""
--objDesc[""] = ""

--装备鼠标提示汉化替换
function getObjectDescCHN(desc)
	if not desc then return end

	for i = 1,#desc do
		if type(desc[i]) == "string" then
			if objDesc[desc[i]] then
				desc[i] = objDesc[desc[i]]
			else
				--装备要求
				if string.find(desc[i],"Strength %d+") then desc[i] = string.gsub(desc[i],"Strength","力量")
				elseif string.find(desc[i],"Dexterity %d+") then desc[i] = string.gsub(desc[i],"Dexterity","敏捷")
				elseif string.find(desc[i],"Magic %d+") then desc[i] = string.gsub(desc[i],"Magic","魔法")
				elseif string.find(desc[i],"Willpower %d+") then desc[i] = string.gsub(desc[i],"Willpower","意志")
				elseif string.find(desc[i],"Cunning %d+") then desc[i] = string.gsub(desc[i],"Cunning","灵巧")
				elseif string.find(desc[i],"Constitution %d+") then desc[i] = string.gsub(desc[i],"Constitution","体质")
				elseif string.find(desc[i],"Level %d+") then desc[i] = string.gsub(desc[i],"Level","等级")
				elseif string.find(desc[i],"Talent ") then 
					if string.find(desc[i],"Talent .+ %(level %d+%)") then
						desc[i] = string.gsub(desc[i],"Talent","技能")
						desc[i] = string.gsub(desc[i],"level","等级")
					else
						desc[i] = string.gsub(desc[i],"Talent","技能")
					end
				elseif desc[i]:find("Crushing Blows:") then desc[i] = desc[i]:gsub("Crushing Blows:","毁灭之击")
				--装备详细描述
				elseif string.find(desc[i],"Type: .+ / .+") then
					local stype = string.gsub(desc[i],"Type: .+ / ","")
					local type = string.gsub(string.gsub(desc[i],"Type: ","")," /+.+","")
					desc[i] = string.gsub(desc[i],"Type:","装备类型：")
					desc[i] = string.gsub(desc[i],stype:gsub("%-","%%-"),checkObjSubType(stype))
					desc[i] = string.gsub(desc[i],type:gsub("%-","%%-"),checkObjMainType(type))
				elseif string.find(desc[i],"Base power: ") then
					desc[i] = string.gsub(desc[i],"Base power: ","基础伤害：")
				elseif string.find(desc[i],"Uses stat") then
					desc[i] = string.gsub(desc[i],"Uses stats","伤害受属性加成")
					desc[i] = string.gsub(desc[i],"Uses stat","伤害受属性加成")
					desc[i] = string.gsub(desc[i],"Str","力量")
					desc[i] = string.gsub(desc[i],"Mag","魔法")
					desc[i] = string.gsub(desc[i],"Wil","意志")
					desc[i] = string.gsub(desc[i],"Dex","敏捷")
					desc[i] = string.gsub(desc[i],"Cun","灵巧")
					desc[i] = string.gsub(desc[i],"Con","体质")
					desc[i] = string.gsub(desc[i],"Lck","幸运")
				elseif string.find(desc[i],"On weapon hit:") then
					desc[i] = string.gsub(desc[i],"On weapon hit:","武器命中特效：")
				elseif string.find(desc[i],"On weapon crit:") then
					desc[i] = string.gsub(desc[i],"On weapon crit:","武器暴击特效：")
				elseif string.find(desc[i],"On weapon kill:") then 
					desc[i] = string.gsub(desc[i],"On weapon kill:","武器击杀特效：")
				elseif string.find(desc[i],"When this weapon hits") then
					desc[i] = string.gsub(desc[i],"When this weapon hits:","武器命中特效：")
					desc[i] = string.gsub(desc[i],"chance level","几率，等级")
				elseif string.find(desc[i],"When this weapon crits") then
					desc[i] = string.gsub(desc[i],"When this weapon crits:","武器命中特效：")
					desc[i] = string.gsub(desc[i],"chance level","几率，等级")
				elseif string.find(desc[i],"Bomb damage ") then
					desc[i] = string.gsub(desc[i],"Bomb damage ","炸弹伤害")
				elseif string.find(desc[i],"Bomb thrown range ") then
					desc[i] = string.gsub(desc[i],"Bomb thrown range ","炸弹射程")
				elseif string.find(desc[i],"Mana regain %d+") then
					desc[i] = string.gsub(desc[i],"Mana regain","回复法力值")
				elseif string.find(desc[i],"chance to daze for %d+ turns") then
					desc[i] = string.gsub(desc[i],"chance to daze for","几率眩晕目标")
					desc[i] = string.gsub(desc[i],"turns","回合")
				elseif string.find(desc[i],"chance to stun for %d+ turns") then
					desc[i] = string.gsub(desc[i],"chance to stun for","几率震慑目标")
					desc[i] = string.gsub(desc[i],"turns","回合")
				elseif string.find(desc[i],"Additional .+ damage") then
					desc[i] = string.gsub(desc[i],"Additional","额外")
					desc[i] = string.gsub(desc[i],"damage","伤害")
				elseif string.find(desc[i],"Life regen .+ of max life") then
					desc[i] = string.gsub(desc[i],"Life regen ","回复")
					desc[i] = string.gsub(desc[i]," of max life","总生命值")
				elseif desc[i]:find(" .+ %(%d+%(%-%) turn.+%)") then
					desc[i] = desc[i]:gsub("turn","回合")
					desc[i] = desc[i]:gsub("turns","回合")
				elseif desc[i]:find("Detects traps.") then 
					desc[i] = "探测陷阱。"
				elseif desc[i]:find("with a 10 turn cooldown") then
					desc[i]= "每回合有25％几率从至多3个震慑、定身、\n眩晕状态中解除,冷却时间10个回合。"
				elseif desc[i]:find("Enter Rampage") then
					desc[i] = "生命值滑落至20%下时，进入暴走状态（30回合冷却）"
				elseif desc[i]:find("Increases all damage by") then
					desc[i]= desc[i]:gsub("Increases all damage by","增加"):gsub("of current vim","当前活力值的全体伤害")
				elseif desc[i]:find("Current Bonus: ") then
					desc[i]= "当前加成："
				elseif desc[i]:find("Reduces all damage by") then
					desc[i]= desc[i]:gsub("Reduces all damage by ","减少"):gsub(" of current vim or 50%% of the damage, whichever is lower; but at the cost of vim equal to 5%% of the damage blocked.","当前活力值的伤害，但最多减少50%%。\n同时消耗5%%格挡值的活力值。")

				elseif desc[i]:find("When your effective movement speed")  then
					desc[i] ="当你的有效移动速度小于100%%时，\n获得等于差值的百分比减伤，\n但最多减少至30%%"
				else--if desc[i]:find("Special effect on block:") then
					desc[i] = desc[i]:gsub("Special effect on block:","格挡特效：")
							:gsub("Chance that a blast of icy cold water will spray at the target.","有30%几率朝目标喷射冰冷的水流")
							:gsub("30%% chance of petrifying the attacker","30%%几率石化攻击者")
							:gsub("30%% chance of pulling in the attacker","30%%几率勒住攻击者")
							:gsub("Unleash the fury of the cosmos, dealing light and darkness damage to your attackers","释放宇宙的愤怒\n造成光系与暗影伤害")
			        end

			end
			desc[i] = special_t[desc[i]] or desc[i]
			desc[i] = itemDamagedesc(desc[i])
			desc[i] =desc[i]:gsub("fire","火焰"):gsub("lightning","闪电"):gsub("arcane","奥术"):gsub("cold","寒冷")
					:gsub("blight","枯萎"):gsub("darkness","暗影"):gsub("physical","物理"):gsub("temporal","时空")
					:gsub("chance of gloom effects","黑暗光环")
				   	:gsub("light","光系"):gsub("acid","酸性"):gsub("mental","精神"):gsub("nature","自然"):gsub("dazing","眩晕")
					:gsub("Unnatural","非自然生物"):gsub("Undead","不死族"):gsub("Demon","恶魔"):gsub("Major","大型"):gsub("Minor","小型")
					:gsub("Summoned","召唤物"):gsub("Animal","动物"):gsub("Humanoid","人形生物"):gsub("Orc","兽人")
					:gsub("Horror","恐魔"):gsub("Dragon","龙"):gsub("Canine","犬类"):gsub("Living","活物")
					:gsub("Celestial","天空"):gsub("Chronomancy","时空"):gsub("Corruption","堕落"):gsub("Cursed","诅咒")
					:gsub("Technique","格斗"):gsub("Cunning","灵巧"):gsub("Wild","自然"):gsub("-gift",""):gsub("Psionic","超能"):gsub("Spell","法术")
					:gsub("Undead","亡灵"):gsub("Golem","傀儡"):gsub("Race","种族技能")
					:gsub("water","水")
					:gsub("Current Resistance:","当前抗性："):gsub("Blood Charges:","鲜血吸收:")
					:gsub("item",""):gsub("life","生命")
		end
        end
	return desc
end


--装备类型替换函数
function checkObjMainType(mtype)
	return objectMType[mtype] or mtype
end

--替换装备副类型
function checkObjSubType(stype)
	return objectSType[stype] or stype
end
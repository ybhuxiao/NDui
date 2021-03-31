local _, ns = ...
local _, _, L = unpack(ns)
if GetLocale() ~= "zhCN" then return end

L["From"] = "来自"
L["Tell"] = "告诉"
L["Ghost"] = "灵魂"
L["Skip"] = "跳过"
L["Sort"] = "整理"
L["Chat Copy"] = "%s复制|n%s菜单"
L["Attach List"] = "附件清单:"
L["Arch Count"] = "各种族考古统计"
L["Rare"] = "稀有"
L["Stack Cap"] = "堆叠上限"
L["Lack"] = "缺少"
L["Flask"] = "合剂"
L["Food"] = "食物"
L["World Channel"] = "世界频道"
L["Raid Tool"] = "团队工具"
L["Disband Info"] = "确定|cffff0000解散|r当前队伍或者团队?"
L["Disband Process"] = "NDui团队解散中"
L["Raid Buff Check"] = "NDui食物合剂检查:"
L["Count Down"] = "开始/取消倒计时"
L["Check Status"] = "食物合剂检查"
L["Buffs Ready"] = "食物合剂检查: 已齐全。"
L["DBM Required"] = "你尚未使用DBM或者BigWigs。"
L["Rare Found"] = "发现稀有！"
L["Wrong Difficulty"] = "选错副本难度了？"
L["ReloadUI Required"] = "需要重载插件生效设置"
L["Default Settings Check"] = "已经载入默认设置。"
L["Tutorial Complete"] = "已经载入相关插件设置，部分功能重载插件后生效。"
L["Tips"] = "小提示"
L["Version Info1"] = "版本已经加载，"
L["Version Info2"] = "你可以输入"
L["Version Info3"] = "来获取更多帮助。"
L["Tutorial Page1"] = "此处将加载一些诸如|cffffcc00动作条、技能监控、团队框体、姓名板|r等系统设置以改善日常的易用性。|n|n|cffff0000此页无法跳过。|r"
L["Tutorial Page2"] = "|cffff0000注意: 本页的设置为账号共享。|r|n|n此处将导入Skada、DBM、BigWigs的默认位置等设置（不会锁定），以使其更符合NDui的整体风格。|n|n你也可以在|cffffcc00控制面板-界面美化|r里取消它们的皮肤。"
L["Tutorial Page3"] = "设置完毕！点击|cffffcc00应用|r后重载插件生效。|n|n|cffff0000注意:|r|n|n信息条的每一个模块都有额外功能，请务必查看一遍；|n|n大部分的设置在控制面板中都可以修改。|r"
L["Help Title"] = "帮助说明"
L["Help Intro"] = "欢迎使用NDui，以下列举了一些常用命令。|n|n如果你是首次使用NDui，请务必进行一次设置向导。"
L["Cmd bb intro"] = "快速按键绑定"
L["Cmd mm intro"] = "移动界面元素"
L["Cmd rl intro"] = "重新载入插件"
L["Cmd ncl intro"] = "呼出更新日志面板"
L["Cmd ww intro"] = "添加自定义技能监控"
L["Tutorial"] = "设置向导"
L["Default Settings"] = "系统设置"
L["Changelog"] = "更新日志"
L["AutoQuest"] = "自动交接任务"
L["AutoQuestTip"] = "|n启用自动交接任务后，对于只有一个选项的对话，也会进行自动交互。|n|n按住Shift键可以停止本次交互。"
L["Main Actionbar"] = "主动作条"
L["StanceBar"] = "姿态动作条"
L["ShowStanceBar"] = "启用姿态动作条"
L["Extrabar"] = "额外动作条"
L["LeaveVehicle"] = "离开载具按钮"
L["Pet Actionbar"] = "宠物动作条"
L["Actionbar"] = "动作条"
L["Unitframes"] = "头像及施法条"
L["Auras"] = "技能与法术"
L["Raid Tools"] = "组队与通知"
L["ChatFrame"] = "聊天窗口"
L["Maps"] = "地图框体"
L["Nameplate"] = "姓名板"
L["Skins"] = "界面美化"
L["Tooltip"] = "鼠标提示框"
L["Misc"] = "易用性"
L["UI Settings"] = "通用设置"
L["Enable Actionbar"] = "启用动作条"
L["Actionbar Hotkey"] = "显示快捷键"
L["Actionbar Macro"] = "显示宏名称"
L["Actionbar Item Counts"] = "显示动作条物品记数"
L["ClassColor BG"] = "按键背景职业染色"
L["Show Cooldown"] = "显示冷却时间"
L["Decimal Cooldown"] = "冷却低于3秒时显示小数点"
L["Actionbar Style"] = "动作条布局"
L["Actionbar Scale"] = "动作条缩放"
L["BarStyle1"] = "默认布局"
L["BarStyle2"] = "右边动作条1加入两侧"
L["BarStyle3"] = "右边动作条1 3x4"
L["BarStyle4"] = "主区域3x12"
L["BarStyle5"] = "合并主区域两侧动作条"
L["Bar4 Fade"] = "右边动作条1渐隐"
L["Bar5 Fade"] = "右边动作条2渐隐"
L["Enable AuraWatch"] = "启用技能监控"
L["AuraWatch ClickThrough"] = "禁用技能监控的提示信息（点击穿越）"
L["Enable Reminder"] = "技能缺失提示"
L["ReminderTip"] = "|n根据自身职业，缺少特定Buff时进行提示。|n支持耐力/战吼/智力/毒药等。"
L["Enable Totembar"] = "启用图腾助手"
L["Totembar"] = "图腾栏"
L["VerticalTotems"] = "竖直排列图腾"
L["TotemSize"] = "图腾图标大小"
L["Enable UFs"] = "启用头像框体"
L["UFs Portrait"] = "显示头像3D模型"
L["Player Debuff"] = "玩家头像下方显示Debuff"
L["ToT Debuff"] = "目标的目标Debuff"
L["Arena Frame"] = "显示竞技场框体"
L["UFs Castbar"] = "启用施法条"
L["UFs CombatText"] = "显示简易战斗信息"
L["CombatText HotsDots"] = "显示持续性治疗和伤害"
L["CombatText ShowPets"] = "显示宠物造成的治疗和伤害"
L["CombatText AutoAttack"] = "显示自动攻击的伤害"
L["CombatText OverHealing"] = "显示完全过量的治疗量"
L["CombatText"] = "简易战斗信息"
L["UFs SwingBar"] = "自动攻击计时条"
L["UFs SwingTimer"] = "显示计时条时间"
L["UFs ClassPower"] = "显示职业资源条"
L["PlayerUF"] = "玩家框体"
L["TargetUF"] = "目标框体"
L["TotUF"] = "目标的目标框体"
L["PetUF"] = "宠物框体"
L["FocusUF"] = "焦点框体"
L["FotUF"] = "焦点目标框体"
L["BossFrame"] = "Boss/竞技场框体"
L["UFs RaidFrame"] = "启用团队框体"
L["RaidFrameTip"] = "|n禁用后，简易模式、小队和宠物框体也会同时禁用。"
L["RaidFrame"] = "团队框体"
L["Num Groups"] = "显示队伍数量"
L["UFs AutoRes"] = "鼠标中键点击战复/复活"
L["RaidFrame TeamIndex"] = "显示队伍编号"
L["SimpleRaidFrame"] = "简易模式框体"
L["SimpleRaidFrameTip"] = "|n简易模式删繁就简，仅保留血量等主要信息。"
L["Instance Auras"] = "显示副本的重要减益效果"
L["RaidAuras ClickThrough"] = "禁用法术的提示信息（点击穿越）"
L["Horizon RaidFrame"] = "队伍间横向排列"
L["SimpleMode Scale"] = "简易模式框体缩放"
L["Spec RaidPos"] = "为各专精保存不同的位置"
L["SpecRaidPosTip"] = "|n勾选后，小队及团队框体的位置，会按照你的专精进行保存。"
L["Lock Chat"] = "锁定聊天窗口设置"
L["Chat Sticky"] = "密语时锁定该频道"
L["Whisper Invite"] = "启用密语自动邀请"
L["Whisper Keyword"] = "密语关键词"
L["WhisperKeywordTip"] = "|n为密语自动邀请设置关键词。对于多个关键词，以空格隔开。"
L["Default Channel"] = "取消频道名称简写"
L["Guild Invite Only"] = "只邀请公会成员"
L["EasyMark"] = "目标标记助手"
L["EasyMarkTip"] = "|n按住你偏好的修饰键，然后左键点选目标，即可设置目标标记。"
L["Enable Chatfilter"] = "启用聊天过滤"
L["Block Addon Alert"] = "过滤部分插件的扰屏"
L["Keyword Match"] = "过滤词匹配数量"
L["Filter List"] = "过滤词列表"
L["Minimap Clock"] = "小地图显示时钟"
L["Minimap Scale"] = "小地图缩放"
L["Minimap Pulse"] = "小地图边框脉动"
L["Minimap RecycleBin"] = "图标回收站"
L["Show RecycleBin"] = "启用小地图图标回收站"
L["Show WhoPings"] = "显示谁点击小地图"
L["Enable Nameplate"] = "启用姓名板"
L["Tank Mode"] = "强制坦克模式仇恨染色"
L["TankModeTip"] = "|n勾选后，目标仇恨将以姓名板血量来体现，而不是边框。|n对于自定义染色的目标，依然保留仇恨染色边框。"
L["Friendly CC"] = "友方玩家职业染色"
L["Hostile CC"] = "敌对玩家职业染色"
L["NP Width"] = "姓名板宽度调整"
L["NP Height"] = "姓名板高度调整"
L["NP VerticalSpacing"] = "姓名板堆叠的纵向间距"
L["Max Auras"] = "法术图标最大数量"
L["Auras Size"] = "法术图标大小"
L["Nameplate InsideView"] = "已接触的姓名板停留在视野内"
L["CustomUnitColor"] = "启用特殊单位染色"
L["CustomUnitColorTip"] = "|n启用后，部分目标的姓名板将以特殊颜色显示。|n你可以自定义这个颜色和需要染色的目标列表。"
L["Custom Color"] = "调整特殊单位染色"
L["UnitColor List"] = "特殊单位染色列表"
L["ShowPowerList"] = "显示法力值的目标"
L["DBM Skin"] = "启用DBM皮肤"
L["Micromenu"] = "启用微型菜单"
L["Menubar"] = "微型菜单栏"
L["Infobar Line"] = "启用信息条背景线条"
L["Chat Line"] = "启用聊天频道背景线条"
L["Menu Line"] = "启用菜单栏背景线条"
L["ClassColor Line"] = "使用职业颜色线条"
L["Skada Skin"] = "启用Skada皮肤"
L["Bigwigs Skin"] = "启用BigWigs皮肤"
L["TMW Skin"] = "启用TellMeWhen皮肤"
L["PetBattle Skin"] = "美化宠物对战界面"
L["WeakAuras Skin"] = "启用WeakAuras皮肤"
L["Bags"] = "背包"
L["Enable Bags"] = "启用背包整合"
L["Bags Scale"] = "背包缩放调整"
L["Bags IconSize"] = "背包格子大小"
L["Bags Width"] = "背包每行格数"
L["Bank Width"] = "银行每行格数"
L["Bags Itemlevel"] = "显示背包装备物品等级"
L["Bags ItemFilter"] = "背包物品分类存放"
L["Raid Manger"] = "启用团队工具"
L["Runes Check"] = "检查通报符文情况"
L["Lock UIScale"] = "自动设置UI缩放"
L["DBMCount"] = "倒数计时秒数"
L["DBMCountTip"] = "|n为组队工具的倒计时功能设置倒计时时间。|n需要安装DBM或者Bigwigs。"
L["Setup UIScale"] = "调整UI缩放"
L["Hide Tooltip"] = "战斗中隐藏提示框"
L["Follow Cursor"] = "提示框跟随鼠标"
L["Classcolor Border"] = "提示框边框染色"
L["Hide Rank"] = "隐藏公会会阶"
L["Hide Title"] = "隐藏头衔"
L["Hide Realm"] = "仅按住Shift时显示服务器"
L["FactionIcon"] = "显示阵营图标"
L["Group Roles"] = "显示队友职责图标"
L["Show TargetedBy"] = "显示队友的关注目标"
L["Mail Tool"] = "启用邮件增强"
L["Show ItemLevel"] = "角色面板显示装备等级"
L["ItemLevelTip"] = "|n启用后，将在角色页面、观察页面以及商人页面等处显示装备等级。"
L["Show MissingStats"] = "角色面板显示完整属性"
L["Language Filter"] = "关闭语言过滤器"
L["SoloInfo"] = "单刷坐骑副本难度提醒"
L["Rare Alert"] = "发现稀有/箱子时提示"
L["Alert In Chat"] = "同时打印在聊天窗口"
L["Easy Focus"] = "启用Shift+左键快速焦点"
L["Show Expbar"] = "小地图经验/声望条"
L["Auto ScreenShot"] = "获得成就时自动截图"
L["TradeTabs"] = "专业面板快捷标签"
L["Interrupt Alert"] = "组队时通报打断/偷取/驱散"
L["Own Interrupt"] = "仅通报自身及宠物（破控除外）"
L["Alert In Instance"] = "仅在非随机副本中通报"
L["Broken Spell"] = "控制技能打破通报"
L["BrokenSpellTip"] = "|n当有人打破控制技能时，进行通报。|n例如致盲、冰冻陷阱、变形术等。"
L["Interrupt"] = "打断 - %s > %s"
L["Steal"] = "偷取 - %s > %s"
L["Dispel"] = "驱散 - %s > %s"
L["BrokenSpell"] = "破控 - %s > %s"
L["QuestNotification"] = "启用任务通报"
L["QuestProgress"] = "通报任务的详尽进度"
L["AcceptQuest"] = "接受任务"
L["Faster Loot"] = "自动拾取加速"
L["No Talking"] = "隐藏NPC情景对话窗口"
L["Hide Bossbanner"] = "关闭副本掉落通知横幅"
L["Show PetFilter"] = "显示宠物类型切换标签"
L["Numberize"] = "数字显示方式"
L["Number Type1"] = "标准模式: b/m/k"
L["Number Type2"] = "中式: 亿/万"
L["Number Type3"] = "显示具体数值"
L["NDui Reset"] = "初始化设置"
L["Reset NDui Check"] = "你确定初始化插件|cffff0000所有|r的设置吗？"
L["NDui Console"] = "NDui 控制面板"
L["Player Castbar"] = "玩家施法条"
L["Target Castbar"] = "目标施法条"
L["Focus Castbar"] = "焦点施法条"
L["Get Out"] = "离开人群"
L["Get Close"] = "贴近Boss"
L["Stack Buying Check"] = "你确定购买|cffff0000一组|r下列物品吗？"
L["Details by Shift"] = "按住<Shift>显示说明"
L["Next Trait"] = "下一个专长"
L["Invite"] = "邀请"
L["Copy Name"] = "复制"
L["Whisper"] = "密语"
L["Targeted By"] = "关注: "
L["Extend Instance"] = "延长所有副本锁定"
L["Extend Instance Tip"] = "%s延长 %s取消"
L["NumberCap1"] = "万"
L["NumberCap2"] = "亿"
L["NumberCap3"] = "兆"
L["Get Naked"] = "双击卸下所有装备"
L["Mover Console"] = "NDui面板移动"
L["Grids"] = "网格"
L["Reset Mover Confirm"] = "你确定重置所有面板的位置吗？"
L["AWConfig Title"] = "NDui技能监控设置"
L["AWConfigTips"] = "|n你可以在每个选项的标题查看帮助信息。|n|n添加新监控后需要重载插件生效。|n|n你可以按住 CTRL+ALT 键，点击技能监控AuraID分组的图标来快速屏蔽，点击目标Buff等图标来移除屏蔽。"
L["Groups"] = "分组"
L["Player Aura"] = "玩家光环"
L["Target Aura"] = "目标光环"
L["Special Aura"] = "玩家重要光环"
L["Focus Aura"] = "焦点光环"
L["Spell Cooldown"] = "冷却计时"
L["Enchant Aura"] = "附魔及饰品"
L["Raid Buff"] = "团队增益"
L["Raid Debuff"] = "团队减益"
L["Warning"] = "目标重要光环"
L["InternalCD"] = "自定义监控"
L["Type*"] = "类型*"
L["Unit*"] = "单位*"
L["Caster"] = "施法者"
L["Stack"] = "层数"
L["Value"] = "光环数值"
L["Timeless"] = "隐藏计时"
L["Combat"] = "战斗时显示"
L["Text"] = "文本提示"
L["Slot*"] = "装备栏位"
L["Totem*"] = "图腾栏位"
L["AuraWatch List"] = "自定义列表"
L["Choose a Type"] = "请选择一种监控类型。"
L["Incomplete Input"] = "你需要完成所有带*的选项。"
L["Incorrect SpellID"] = "你输入的法术ID不存在。"
L["Existing ID"] = "你已经添加过该法术。"
L["TotemSlot"] = "图腾栏"
L["Reset your AuraWatch List?"] = "你想要清空所有分组的自定义列表？"
L["Type Intro"] = "|nAuraID: 监控Buff/Debuff的状态；|n|nSpellID: 监控技能法术的冷却时间；|n|nSlotID: 监控装备栏位的冷却时间；|n|nTotemID: 监控对应图腾的持续时间。"
L["ID Intro"] = "|n法术的编号，必须为数字。|n|n你可以在法术的鼠标提示框中看到法术ID。|n|n不支持直接输入法术名称。"
L["Unit Intro"] = "|n监控法术所来自的单位。|n|nplayer: 玩家单位的法术；|n|ntarget: 目标单位的法术；|n|nfocus: 焦点单位的法术；|n|npet: 宠物单位的法术。"
L["Caster Intro"] = "|n用于过滤法术的来源。|n|nplayer: 施法者是玩家；|n|ntarget: 施法者是目标；|n|npet: 施法者是宠物。|n|n留空则任何人施放的都会显示。"
L["Stack Intro"] = "|n过滤法术的层数，必须为数字。|n|n当法术的层数达到你所设置的数值后显示。|n|n留空则无视层数，直接显示。"
L["Value Intro"] = "|n勾选后，显示法术包含的数值信息。|n|n例如牧师的真言术盾将显示其具体吸收数值。|n|n优先级高于文本提示。"
L["Timeless Intro"] = "|n勾选后，该法术的冷却时间会被隐藏。"
L["Combat Intro"] = "|n勾选后，该法术将仅在战斗中显示。"
L["Text Intro"] = "|n法术的文本提示。|n|n法术激活时，将同时显示你所设置的文字。|n|n若启用Value或者留空，则不显示文本提示。"
L["Slot Intro"] = "|n显示所选择装备栏的冷却时间。|n|n例如工程腰带、披风等等。|n|n饰品栏位仅支持主动饰品。"
L["Totem Intro"] = "|n显示所选择图腾栏位的持续时间。"
L["IntID*"] = "法术*"
L["IntID Intro"] = "|n用于触发冷却计时器的法术编号，必须为数字。|n|n你可以在法术的鼠标提示框中看到法术ID。|n|n不支持直接输入法术名称。"
L["Duration*"] = "时长*"
L["Duration Intro"] = "|n所触发的冷却计时器的持续时间。"
L["ItemID"] = "名称"
L["ItemID Intro"] = "|n冷却计时器的名称所属的物品编号。|n|n留空则使用触发冷却的法术编号。"
L["Paragon"] = "巅峰"
L["EditBox Tip"] = "|n输入完毕后，按一下Enter键。"
L["RaidFrame Debuffs"] = "添加团队框体减益"
L["Priority"] = "优先级"
L["Priority Intro"] = "|n法术图标的显示优先级。|n|n同一时间存在多个法术时，仅显示优先级最高的那一个。|n|n最高为6，同时高亮该优先级的光环。|n|n留空则默认为2。"
L["Existing ClickSet"] = "该按键组合已绑定技能。"
L["Invalid Input"] = "你所输入的按键行为无效。"
L["Action*"] = "行为*"
L["Action Intro"] = "|n为团队框体设置按键行为。|n|n输入target，设置目标；|n|n输入focus，设置焦点；|n|n输入follow，设置跟随；|n|n输入数字，设置施法的法术ID；|n|n你也可以直接输入宏。|n对于存在多行内容的宏命令，用符号~表示换行。|n|n你可以使用宏来为不同专精分别设置:|n/cast [@mouseover,spec:1]XXX;[@mouseover,spec:2]XXX"
L["Key*"] = "按键*"
L["Key Intro"] = "|n为该法术绑定一个鼠标按键。|n|n为防止冲突，不建议设置单独的左键或者中键。"
L["Modified Key"] = "功能键"
L["ModKey Intro"] = "|n为该法术设置组合键。|n|n为防止冲突，不建议设置组合键 Shift+左键。"
L["Enable ClickSets"] = "启用团队框体点击施法"
L["Add ClickSets"] = "添加快速施法组合"
L["Reset your click sets?"] = "你想要初始化快速施法方案吗？"
L["Version Check"] = "NDui版本过期提示"
L["Outdated NDui"] = "  你的|cff0080ffNDui|r已经过期，最新正式版为 |cff70C0F5%s|r"
L["Minimap"] = "小地图"
L["Equipement Set"] = "装备配置方案"
L["NFG"] = "不使用公修"
L["Currency Panel"] = "货币面板"
L["AutoSell Junk"] = "自动出售垃圾"
L["D"] = "耐久"
L["Low Durability"] = "你的装备耐久度过低！"
L["Hands"] = "手部"
L["Feet"] = "脚部"
L["Player Panel"] = "角色面板"
L["Auto Repair"] = "自动修理"
L["Guild repair"] = "你偷偷用了公会修理"
L["Repair cost"] = "本次修理花费"
L["Repair error"] = "我的天，你没钱修理了！"
L["Earned"] = "获得"
L["Spent"] = "花费"
L["Deficit"] = "亏损"
L["Profit"] = "盈利"
L["Session"] = "本次登录:"
L["RealmCharacter"] = "服务器角色:"
L["Hidden"] = "隐藏"
L["Hold Shift"] = "按住<Shift>展开"
L["Collect Memory"] = "回收资源"
L["My Position"] = "我的位置"
L["System"] = "系统"
L["FPS"] = "帧数"
L["Latency"] = "延迟"
L["Home Latency"] = "本地延迟:"
L["World Latency"] = "世界延迟:"
L["CPU Usage"] = "显示CPU占用"
L["Are you sure to reset the gold count?"] = "你想要重置金币统计吗？"
L["WoW"] = "魔兽世界"
L["BN"] = "战网好友"
L["SpecPanel"] = "天赋面板"
L["Change Spec"] = "切换专精"
L["Reset Gold"] = "重置数据"
L["Toggle Calendar"] = "打开日历"
L["Toggle Clock"] = "打开时钟"
L["WorldMap"] = "打开地图"
L["Send My Pos"] = "发送我的位置"
L["No Online"] = "当前没有好友在线"
L["Timewarped"] = "本周漫游徽章奖励"
L["Mean One"] = "冬幕节日常"
L["Blingtron"] = "布林顿每日礼包"
L["Legion Invasion"] = "军团突袭"
L["Current Invasion"] = "当前: "
L["Next Invasion"] = "下次: "
L["Local Time"] = "本地时间:"
L["Realm Time"] = "服务器时间:"
L["Section"] = "段落"
L["AW Switcher"] = "屏蔽预设分组"
L["Trigger"] = "触发器"
L["Trigger Intro"] = "|n为该法术设置触发器。|n|nOnAuraGain: 当你获得该法术光环时触发计时器；|n|nOnCastSuccess: 当你施放该技能法术时触发计时器。"
L["Trigger Unit Intro"] = "|n为触发器设置监控的目标单位。|n|nPlayer: 只监控玩家自身的技能法术；|n|nAll: 监控所有处于团队/队伍中玩家的技能法术。"
L["Azerite Armor"] = "艾泽里特护甲"
L["Mouse"] = "鼠标"
L["PlayerPlate"] = "个人资源条"
L["Enable PlayerPlate"] = "显示个人资源条"
L["Tooltip Scale"] = "鼠标提示框缩放"
L["Differ WhisperColor"] = "为密语双方使用不同颜色"
L["Map Reveal"] = "去除地图迷雾"
L["Zone Ability"] = "区域技能按钮"
L["Enable ClassAuras"] = "资源条添加职业监控"
L["PlayerPlate HPWidth"] = "资源条宽度"
L["PlayerPlate CPHeight"] = "职业资源条高度"
L["PlayerPlate HPHeight"] = "血量高度"
L["PlayerPlate MPHeight"] = "能量高度"
L["AuraWatch IconScale"] = "技能监控图标缩放"
L["PlayerPlate PowerText"] = "显示能量条数值"
L["PlayerPlate Fadeout"] = "脱战后渐隐资源条"
L["PlayerPlate FadeoutAlpha"] = "渐隐后的透明度"
L["PlayerPlate GCDTicker"] = "启用GCD指示器"
L["OnlyCompleteRing"] = "仅播放完成提示音"
L["Stranger"] = "陌生人"
L["Reverse RaidFrame"] = "队伍间反序排列"
L["Show AzeriteArmor"] = "显示艾泽里特护甲信息"
L["Show FullHealth"] = "显示血量具体数值"
L["WheelUp"] = "滚轮上"
L["WheelDown"] = "滚轮下"
L["Wheel"] = "滚轮"
L["ExplosivesScale"] = "易爆周智能缩放姓名板"
L["DPS Revert Threat"] = "非坦克时反转染色逻辑"
L["RevertThreatTip"] = "|n启用坦克模式染色后，对于非坦克职业，交换仇恨稳固和仇恨丢失的颜色。"
L["Secure Color"] = "仇恨稳固"
L["Trans Color"] = "仇恨不稳"
L["Insecure Color"] = "仇恨丢失"
L["WhiteList"] = "姓名板法术白名单"
L["BlackList"] = "姓名板法术黑名单"
L["Details Skin"] = "启用Details皮肤"
L["Reset your raiddebuffs list?"] = "确定重置并载入默认的列表？"
L["Flash"] = "高亮"
L["Flash Intro"] = "|n勾选后，触发时将高亮该法术图标。"
L["Show SpecLevelByShift"] = "仅按住Shift时显示专精和装等"
L["Instance Type"] = "|n选择你要添加的ID所属副本类型。"
L["Dungeons Intro"] = "|n选择你要添加的ID所属地下城。"
L["Raid Intro"] = "|n选择你要添加的ID所属团队副本。"
L["ExplosiveCount"] = "爆炸物击杀统计 - "
L["Explosive Alert"] = "易爆周统计爆炸物击杀数量"
L["ExplosiveAlertTip"] = "|n勾选后，在大秘境完成时，将通报易爆物全程击杀统计。"
L["UFs QuakeTimer"] = "显示震荡计时条"
L["QuakeTimer"] = "震荡计时条"
L["Castbar LagString"] = "施法条延迟数值"
L["Crit"] = "爆击"
L["Haste"] = "急速"
L["Mastery"] = "精通"
L["Versa"] = "全能"
L["Option* Tips"] = "|n带有*号的选项即时生效，无需重载插件。|n|n双击滑块选项的标题和颜色选择的色块，即可恢复默认设置。|n|n点击部分选项的右侧齿轮，可进行拓展设置。|n|n聊天栏输入/ndui查看命令列表。"
L["Place item"] = "%s 放置了 %s"
L["Placed Item Alert"] = "通报队伍中大餐等物品的放置"
L["ExRT Potioncheck"] = "ExRT药水使用报告"
L["Prio Editbox"] = "|n优先级仅限1-6。|n|n输入完毕后，按Enter键生效。"
L["Player Count"] = "%s名玩家"
L["BfA Invasion"] = "阵营突袭"
L["UFs RuneTimer"] = "显示DK符文条的计时"
L["RaidBuffIndicator"] = "启用边角增益指示器"
L["RaidBuffIndicatorTip"] = "|n禁用后，团队框体的增益显示，也将使用边角指示器内的法术设置。"
L["BuffIndicatorType"] = "边角指示器模式"
L["BuffIndicatorScale"] = "边角指示器缩放"
L["BI_Blocks"] = "色块模式"
L["BI_Icons"] = "图标模式"
L["BI_Numbers"] = "数字模式"
L["TOPLEFT"] = "左上"
L["TOP"] = "顶部"
L["TOPRIGHT"] = "右上"
L["LEFT"] = "左侧"
L["RIGHT"] = "右侧"
L["BOTTOMLEFT"] = "左下"
L["BOTTOM"] = "底部"
L["BOTTOMRIGHT"] = "右下"
L["RaidBuffWatch"] = "重要法术监控"
L["BuffIndicator"] = "边角增益设置"
L["RareAlertInWild"] = "只在野外播放提示音"
L["ParagonRep"] = "声望列表显示巅峰信息"
L["HideJunkGuild"] = "缩略过长的公会名"
L["Freeze"] = "别动"
L["Move"] = "移动"
L["PGF Skin"] = "启用PremadeGroupsFilter皮肤"
L["Texture Style"] = "选择材质风格"
L["Highlight"] = "高亮"
L["Gradient"] = "渐变"
L["Flat"] = "扁平"
L["Combo"] = "连击"
L["AttackSpeed"] = "攻速"
L["CD"] = "冷却"
L["Strike"] = "影袭"
L["Power"] = "能量"
L["UFs PartyFrame"] = "独立的小队框体"
L["PartyFrame"] = "小队框体"
L["UFs PartyWatcher"] = "启用小队冷却监控"
L["PartyWatcherOnRight"] = "将图标放置在另一侧"
L["AngryKeystones Progress"] = "显示AngryKeystones的小怪进度"
L["HideCooldownOnWA"] = "在WA图标上禁用冷却计时"
L["Account Keystones"] = "账号角色钥石信息"
L["AutoBubbles"] = "团本外关闭聊天气泡"
L["HealthColor"] = "生命值颜色显示方式"
L["Default Dark"] = "默认黑色"
L["ClassColorHP"] = "职业颜色"
L["GradientHP"] = "以百分比渐变"
L["Bags DeleteButton"] = "背包添加摧毁物品按钮"
L["DeleteMode Enabled"] = "|n按住CTRL+ALT键，可直接点击摧毁背包中的传家宝或者低于蓝色精良品质的物品。"
L["ItemDeleteMode"] = "摧毁模式"
L["Trait"] = "特质"
L["Drag AltBar Tip"] = "你可以直接拖动特殊能量条。"
L["Data Info"] = "数据信息"
L["Version"] = "版本"
L["Character"] = "角色"
L["Import"] = "导入"
L["Import Header"] = "NDui设置导入面板"
L["Import data error"] = "数据异常，导入失败！"
L["Import data warning"] = "你确定载入设置吗？"
L["Export"] = "导出"
L["Export Header"] = "NDui设置导出面板"
L["Data Exception"] = "数据异常"
L["Rematch Skin"] = "启用Rematch皮肤"
L["ReverseBuffs"] = "Buffs向右增长"
L["ReverseDebuffs"] = "Debuffs向右增长"
L["BuffSize"] = "Buff图标大小"
L["DebuffSize"] = "Debuff图标大小"
L["BuffsPerRow"] = "Buff每行数量"
L["DebuffsPerRow"] = "Debuff每行数量"
L["DeprecatedAuras"] = "监控旧资料片的法术"
L["QuestTracker"] = "任务追踪框体"
L["VehicleSeat"] = "载具座位控制"
L["Join or Invite"] = "邀请或加入"
L["RaidHPMode"] = "生命值数值显示方式"
L["DisableRaidHP"] = "默认关闭显示"
L["RaidHPPercent"] = "显示生命值百分比"
L["RaidHPCurrent"] = "显示当前具体数值"
L["RaidHPLost"] = "显示损失生命值"
L["AlertFrames"] = "成就/拾取通知框体"
L["UIWidgetFrame"] = "小地图下方特殊框体|n|n如PVP占点/艾萨拉结界"
L["Horizon PartyFrame"] = "小队横向排列"
L["Nameplate ClassPower"] = "在目标姓名板上显示职业资源"
L["OffTank Color"] = "副坦仇恨"
L["Armor icons only"] = "隐藏特质文字说明"
L["ShowChatItemLevel"] = "聊天窗口的装备显示等级"
L["NameTextSize"] = "目标名称字体大小"
L["HealthTextSize"] = "目标血量字体大小"
L["Nameplate MinScale"] = "非目标姓名板缩放"
L["Nameplate MinAlpha"] = "非目标姓名板透明度"
L["TargetIndicator"] = "调整目标指示器"
L["TopArrow"] = "顶部箭头"
L["RightArrow"] = "右侧箭头"
L["TargetGlow"] = "边框高亮"
L["TopNGlow"] = "顶部箭头+高亮"
L["RightNGlow"] = "右侧箭头+高亮"
L["ColorBorder"] = "法术图标边框以类型染色"
L["QuestIndicator"] = "启用任务进度指示器"
L["MinimapCalendar"] = "显示日历按钮"
L["MinimapCalendarTip"] = "|n启用后，可以在小地图上显示日历按钮。|n即使不启用这个选项，你也可以直接鼠标中键点击小地图打开日历。"
L["Show GemNEnchant"] = "显示宝石及附魔信息"
L["ShowChatbar"] = "显示聊天频道切换按钮"
L["Chatbar"] = "聊天频道按钮"
L["UnitFrame Size"] = "头像各框体尺寸调整"
L["Health Width"] = "框体宽度"
L["Health Height"] = "框体高度"
L["Power Height"] = "能量条高度"
L["Power Offset"] = "能量条垂直偏移"
L["Player&Target"] = "玩家和目标框体"
L["Pet&*Target"] = "宠物和副目标框体"
L["Boss&Arena"] = "首领和竞技场框体"
L["LockChatWidth"] = "锁定的宽度"
L["LockChatHeight"] = "锁定的高度"
L["FavouriteMode"] = "设置偏好"
L["FavouriteMode Enabled"] = "|n点击标记你的偏好物品。|n若启用了物品分类存放，还可以将其添加到偏好选择分类中。|n此操作对垃圾物品无效。"
L["DisableInfobars"] = "关闭所有信息条模块"
L["FreeSlots"] = "剩余背包空间"
L["Bags GatherEmpty"] = "合并背包剩余空间"
L["Castbar Settings"] = "施法条设置"
L["Castbar Colors"] = "施法条颜色"
L["Interruptible Color"] = "可打断的颜色"
L["NotInterruptible Color"] = "不可打断的颜色"
L["Castbar Width"] = "施法条宽度"
L["Castbar Height"] = "施法条高度"
L["StupidShiftKey"] = "你的Shift键可能卡住了。"
L["Reset Details check"] = "你想要重置Details的皮肤美化吗？"
L["ChatFilterWhiteList"] = "白名单模式"
L["ChatFilterWhiteListTip"] = "|n只保留列表中出现的聊天内容，留空则关闭。存在多个关键词时，以空格隔开。"
L["FilterListTip"] = "|n对符合列表中的聊天内容，达到匹配数量则进行过滤屏蔽。存在多个关键词时，以空格隔开。"
L["CustomUnitTips"] = "|n直接输入目标的名字或者NPC ID即可。对于多个目标，以空格隔开。|n按住Shift键观察目标时可在鼠标提示信息中显示其ID。"
L["AddPartyWatcher"] = "小队技能监控（最多显示6个）"
L["Cooldown*"] = "冷却*"
L["Cooldown Intro"] = "|n输入所设置法术的冷却时间。|n|n注意，小队技能监控只支持固定冷却时间的技能法术。|n|n对于可被缩短冷却的技能，你需要与他人同步状态。"
L["SwingTimer Tip"] = "|n在自动攻击计时条上显示持续时间。"
L["QuakeRing"] = "震荡时播放提示音"
L["AuraWatch"] = "技能监控"
L["AuraWatchToggleError"] = "技能监控移动面板无法这样关闭。"
L["Reset anchor"] = "还原初始位置"
L["Hide panel"] = "关闭移动面板"
L["HideUFWarning"] = "|n关闭后，也将关闭施法条和简易战斗信息。"
L["Bags ShowNewItem"] = "背包新物品高亮"
L["UFTextScale"] = "文本字号缩放"
L["InstantDelete"] = "摧毁时自动填写DELETE"
L["PartyPetFrame"] = "小队宠物框体"
L["UFs PartyPetFrame"] = "启用小队宠物框体"
L["ToggleDirection"] = "开关方向"
L["Show AzeriteTraits"] = "显示艾泽里特特质"
L["ContactList"] = "联系人列表"
L["QuickSplit"] = "快速拆分"
L["SplitCount"] = "拆分个数"
L["SplitMode Enabled"] = "|n点击拆分背包的堆叠物品。|n可在左侧输入框调整每次点击的拆分个数。"
L["SpecialBagsColor"] = "添加特殊背包的背景色"
L["SpecialBagsColorTip"] = "|n为草药袋、矿石袋、附魔材料袋等特殊背包添加背景颜色。"
L["iLvlToShow"] = "物品等级阈值"
L["iLvlToShowTip"] = "|n只在大于所设阈值时显示装备等级。"
L["RaidFrame Size"] = "团队各框体尺寸调整"
L["RaidDebuffScale"] = "副本减益图标缩放"
L["FlatMode"] = "扁平风格按键"
L["Shadow"] = "全局背景阴影边框"
L["SkinAlpha"] = "背景美化透明度"
L["FontOutline"] = "全局字体描边"
L["DefaultBags"] = "美化暴雪自带背包"
L["DefaultBagsTips"] = "|n需同时禁用插件自带的背包整合功能。"
L["Loot"] = "美化拾取窗口"
L["BlizzardSkins"] = "美化暴雪自带插件"
L["BlizzardSkinsTips"] = "|n禁用此选项时，主要界面将恢复暴雪原生风格。|n|n同时Rematch等插件的皮肤也会禁用。"
L["ReskinAlertFrames"] = "美化通知窗口"
L["BlockStranger"] = "屏蔽陌生人密语"
L["BlockStrangerTip"] = "|n启用后，只接受来自队友、好友以及公会成员的密语。"
L["LesserVision"] = "恩佐斯的小幻象"
L["UFs PartyAltPower"] = "显示小队特殊能量"
L["BlockInvite"] = "屏蔽陌生人组队邀请"
L["BlockInviteTip"] = "|n启用后，只接受来自好友以及公会成员的组队邀请。"
L["BagFilterSetup"] = "背包过滤设置"
L["FilterJunk"] = "过滤垃圾物品"
L["FilterAzerite"] = "过滤艾泽里特护甲"
L["FilterEquipment"] = "过滤装备"
L["FilterEquipSet"] = "过滤装备配置方案"
L["FilterConsumable"] = "过滤消耗品"
L["FilterLegendary"] = "过滤传奇品质物品"
L["FilterCollection"] = "过滤藏品"
L["FilterFavourite"] = "过滤偏好物品"
L["FilterGoods"] = "过滤材料等杂货"
L["FilterQuest"] = "过滤任务物品"
L["Max Rank"] = "最高等级"
L["SmoothAmount"] = "平滑变化频率"
L["SmoothAmountTip"] = "|n调节头像和姓名板血量等平滑变化的频率。|n平滑度随着频率提高而降低。"
L["ShowAllTip"] = "|n默认不勾选，只显示玩家自己施放的Buff。|n|n勾选后，则将显示所有人的释放的Buff。"
L["AllowFriendsSpam"] = "允许来自好友的广告"
L["AllowFriendsSpamTip"] = "|n勾选后，将允许来自队友、好友以及公会成员发布的广告。"
L["TimestampFormat"] = "聊天时间戳格式"
L["GlobalFontScale"] = "字体缩放"
L["NzothVision"] = "恩佐斯的幻象统计"
L["CustomJunkMode"] = "垃圾分类"
L["JunkMode Enabled"] = "|n点击将可售出的物品归类为垃圾。|n当你开启自动出售垃圾时，这些物品也将被一同售出。|n这个列表是账号共享的，同时也不会跟随你的设置导出。|n按住CTRL+ALT并点击此按钮，可以清空这个列表。"
L["Home Protocol"] = "本地协议:"
L["World Protocol"] = "世界协议:"
L["Bandwidth"] = "带宽占用:"
L["Download"] = "下载进度:"
L["SwitchSystemInfo"] = "切换显示"
L["ClickThroughTip"] = "|n启用后，法术图标不再可供交互，鼠标无法将其选中。"
L["SimpleMode Column"] = "简易模式每列数量"
L["SimpleMode GroupBy"] = "简易模式排序方式"
L["PartyAltPowerTip"] = "|n启用后，会在小队旁边显示副本特殊能量，如恩佐斯幻象中的腐蚀值。"
L["PartyWatcherTip"] = "|n启用后，在小队框体旁边显示队友的打断等技能冷却监控，可点击齿轮图标进行自定义。"
L["PartyWatcherSync"] = "同步共享冷却状态"
L["PartyWatcherSyncTip"] = "|n启用后，会与队伍中使用小队冷却监控或者ZenTracker(WA)的玩家同步共享冷却状态。|n可能会导致你的性能略微下降。"
L["FrequentHealth"] = "固定时间频率刷新"
L["FrequentHealthTip"] = "|n启用后，框体的血量变化会以固定时间间隔刷新，而不是依靠系统血量刷新的事件。"
L["HealthFrequency"] = "刷新时间间隔"
L["HealthFrequencyTip"] = "|n启用固定时间刷新后，所设置的间隔时间越短，刷新速度越快。"
L["KeyIndex"] = "序号"
L["KeyBinding"] = "按键"
L["KeyBoundTo"] = "绑定按键"
L["Save keybinds"] = "按键设置已保存。"
L["Discard keybinds"] = "按键设置已撤销。"
L["Clear binds"] = "%s |cff00ff00绑定的所有按键已清除。"
L["UnbindTip"] = "按ESC或右键撤销按键设置。"
L["NameplateAuraFilter"] = "姓名板法术过滤"
L["BlackNWhite"] = "只显示黑白名单"
L["PlayerOnly"] = "名单+玩家"
L["IncludeCrowdControl"] = "名单+玩家+控制技能"
L["NameOnlyMode"] = "友方姓名板名字模式"
L["NameOnlyModeTip"] = "|n启用后，友方姓名板将不再显示血量等信息，只保留名字。|n同时，法术过滤只显示白名单列表。"
L["TargetAurasPerRow"] = "目标框体法术每行数量"
L["ExtraQuestButton"] = "额外任务按钮"
L["NDui_CustomBar"] = "附加动作条"
L["Enable CustomBar"] = "启用附加动作条"
L["CustomBarTip"] = "|n启用一条可供自定义的附加动作条。"
L["CustomBarFader"] = "附加动作条渐隐"
L["CustomBarButtonSize"] = "动作条尺寸"
L["CustomBarNumButtons"] = "最大显示数量"
L["CustomBarNumPerRow"] = "每行显示数量"
L["HideBossEmote"] = "隐藏Boss表情框体"
L["ChatBGType"] = "聊天窗口背景样式"
L["ShowSolo"] = "单人时显示"
L["ShowSoloTip"] = "|n勾选后，即时你不在队伍中，也会显示小队或团队框体。"
L["ShowMarkerBar"] = "世界标记助手"
L["ShowMarkerBarTip"] = "|n左键点击放置光柱，右键点击取消光柱。|n仅当你有权限放置光柱时，点击才有反应。"
L["Horizontal"] = "水平"
L["Vertical"] = "纵向"
L["IncorrectExpansion"] = "当前使用NDui只能运行在9.0新资料片中，请回滚至5.10.0版本。"
L["BagSortMode"] = "背包整理模式"
L["BagSortDisabled"] = "背包整理已被禁用。"
L["Forward"] = "正向"
L["Backward"] = "反向"
L["SwitchGarrisonType"] = "右键点击切换显示"
L["ExecuteRatio"] = "斩杀指示器阈值"
L["ExecuteRatioTip"] = "|n当姓名板单位的血量低于所设阈值时，将其名字颜色调整为红色。|n当阈值设置为0时，即关闭这项功能。"
L["FCTFontSize"] = "战斗信息字号"
L["AutoDepositTip"] = "|n左键点击存放材料，右键点击切换存放模式。|n当按钮边框高亮时，每当打开银行，将自动存放背包中的材料。"
L["Show ConduitInfo"] = "显示导灵器收集信息"
L["DisableMap"] = "关闭世界地图增强"
L["DisableMapTip"] = "|n关闭后，世界地图的坐标、缩放、移动，以及去除迷雾功能，都将一同被禁用。|n启用Mapster或LeatrixMaps时，将自动关闭地图增强。"
L["Map Scale"] = "最小化的地图缩放"
L["Maximize Map Scale"] = "最大化的地图缩放"
L["Reset junklist warning"] = "你想要清空自定义垃圾列表吗？"
L["AddContactTip"] = "|n输入你想要添加为联系人的玩家名字，格式为'玩家名字-服务器名字'。|n如果不填写服务器名字，则默认与你同服。|n你可以自定义名字的颜色来予以分类。"
L["FoundIncompatibleAddon"] = "检测到不兼容的插件:"
L["DisableIncompatibleAddon"] = "禁用列表插件"
L["TakeAll"] = "收件"
L["TotalGold"] = "总计金币"
L["MailIsCOD"] = "无法自动收取付款取信的邮件"
L["MapRevealGlow"] = "未探索区域阴影"
L["MapRevealGlowTip"] = "|n勾选后，如果你开启了去除地图迷雾，未探索区域将同时蒙上一层阴影。"
L["Reset current profile?"] = "你确定重置当前配置吗？"
L["Apply selected profile?"] = "你确定载入所选配置吗？"
L["Download selected profile?"] = "你确定将所选配置替换当前使用的配置吗？"
L["Upload current profile?"] = "你确定将当前使用的配置覆盖所选的配置吗？"
L["DefaultCharacterProfile"] = "角色配置"
L["DefaultSharedProfile"] = "共享配置"
L["ProfileName"] = "配置名称"
L["ProfileNameTip"] = "|n自定义你的配置名称。若清空了输入框，则自动载入默认的名字。|n|n输入完毕后，按一下Enter键。"
L["ResetProfile"] = "重置当前配置"
L["ResetProfileTip"] = "|n重置当前配置，并载入默认设置，需要重载插件后生效。"
L["SelectProfile"] = "选择所选配置"
L["SelectProfileTip"] = "|n切换至所选配置，需要重载插件后生效。"
L["DownloadProfile"] = "替换当前配置"
L["DownloadProfileTip"] = "|n读取所选配置，并覆盖你当前使用的配置，需要重载插件后生效。"
L["UploadProfile"] = "覆盖所选配置"
L["UploadProfileTip"] = "|n将你当前使用的配置，覆盖到所选的配置位。"
L["Profile"] = "配置管理"
L["Profile Management"] = "配置切换及转移"
L["Profile Description"] = "你可以在这里管理你的插件配置，使用前请先备份一次你的数据。默认是基于你的角色进行存储，不进行同账号下各角色的共享。你也可以切换到共享配置，这样多个角色就可以使用同一个设置，无需进行重复的导入和导出。|n数据的导入和导出，只支持当前使用的存档配置。"
L["SharedCharacters"] = "同配置角色"
L["AddToIgnoreList"] = "%s 法术ID %s 现已添加至技能监控屏蔽列表。你可以按住 CTRL+ALT 键点击目标的Buff等，以解除屏蔽。"
L["RemoveFromIgnoreList"] = "%s 法术ID %s 现已从技能监控屏蔽列表中移除。你可以按住 CTRL+ALT 键点击技能监控图标，以重新屏蔽。"
L["DeleteUnitProfile"] = "删除指定角色配置"
L["DeleteUnitProfileTip"] = "|n输入角色的全名来删除其配置选择信息，格式为'名字-服务器'。如果没有填写服务器，则默认该角色与你同服。|n|n此操作也会删除其金币记录。|n|n按ESC键清空输入框，按Enter键确认。"
L["Delete unit profile?"] = "你确定删除角色 %s%s|r 的配置选择信息吗？"
L["Incorrect unit name"] = "你输入的角色名称不存在。"
L["CooldownRemaining"] = "%s 冷却剩余%s"
L["CooldownCompleted"] = "%s 冷却完毕"
L["SendActionCD"] = "发送动作条冷却状态"
L["SendActionCDTip"] = "|n启用后，当你指向任意动作条时，可以滚动鼠标滚轮发送其冷却状态。|n|n只对NDui的动作条生效。"
L["Contact"] = "联系方式"
L["UnlockUI"] = "界面移动"
L["Donation"] = "来自%s的打赏"
L["BagSortTip"] = "|n若整理完存在空格，请禁用背包后，关闭游戏自带背包的过滤功能。"
L["ChatScrollHelp"] = "滚轮时按住Ctrl键可一次滚动多行，按住Shift键快速滚动置顶或置底。"
L["MinimapHelp"] = "鼠标滚轮可以缩放区域，鼠标中键点击打开日历，右键点击打开追踪菜单。"
L["Reset Help"] = "重置帮助提示"
L["Reset NDui Helpinfo"] = "你想要重置所有帮助提示吗？看来你不是真的懂。"
L["HideAllID"] = "关闭所有法术及物品信息"
L["MawThreatBar"] = "噬渊威胁值进度条"
L["MawThreatBarTip"] = "|n启用后，禁用系统的噬渊威胁值信息，改用进度条显示。"
L["ColoredTarget"] = "染色目标姓名板"
L["ColoredTargetTip"] = "|n启用后，染色你当前的目标姓名板，优先级高于自定义及仇恨染色。|n你可以在下面的选项中自定义这个颜色。"
L["TargetNP Color"] = "目标姓名板颜色"
L["GUIPanelHelp"] = "你可以在这里查看控制台帮助信息。"
L["Preset"] = "预设"
L["InstanceAurasTip"] = "|n显示副本相关的自定义法术监控。"
L["PlayerPlate OnFire"] = "火力全开模式"
L["PPOnFireTip"] = "|n启用后，个人资源条的监控脱战后将继续生效。"
L["MDGuildBest"] = "显示大秘境公会记录"
L["MDGuildBestTip"] = "|n在史诗钥石页面显示本周公会的大秘境记录以及账号角色钥石信息。"
L["CustomTex"] = "自定义材质路径"
L["CustomTexTip"] = "|n将你的自定义材质放置在Interface目录下，然后输入其名字，即可替换默认材质风格。|n如果替换后是纯绿色，说明你的材质有误，或尚未重新启动客户端。|n清空输入框则关闭自定义功能。需要重载插件后生效。"
L["PlateCastbarGlow"] = "重要施法条高亮"
L["PlateCastbarGlowTip"] = "|n当目标施放你觉得重要的法术时，高亮其法术图标。|n点击齿轮可以自定义这个列表。"
L["ExplosivesScaleTip"] = "|n启用后，对于史诗钥石地下城中的爆炸物，放大其姓名板至1.5倍。"
L["PlateCastTarget"] = "显示法术目标"
L["PlateCastTargetTip"] = "|n启用后，显示姓名板单位施法时的当前目标。"
L["ColoredFocus"] = "染色焦点姓名板"
L["ColoredFocusTip"] = "|n启用后，染色你的焦点姓名板，优先级高于自定义及仇恨染色。|n你可以在下面的选项中自定义这个颜色。"
L["FocusNP Color"] = "焦点姓名板颜色"
L["FasterMovieSkip"] = "快速跳过过场动画"
L["FasterMovieSkipTip"] = "|n启用后，你可以直接使用空格键、回车键及ESC键来跳过过场动画。"
L["Undress"] = "卸装"
L["UndressButtonTip"] = "%s卸下全身|n%s卸下战袍"
L["EnhanceDressup"] = "增强试衣间"
L["EnhanceDressupTip"] = "|n启用后，在试衣间添加一个快速卸下装备的按钮。"
L["UseVellum"] = "右键附魔至羊皮纸"
L["Switch Mode"] = "切换模式"
L["DispellableOnly"] = "只显示可供驱散的负面效果"
L["DispellableOnlyTip"] = "|n只显示你可以驱散的负面效果。|n如若关闭，将始终显示魔法、诅咒、疾病及中毒效果。|n对于你可以驱散的法术，图标边框是带有颜色的。"
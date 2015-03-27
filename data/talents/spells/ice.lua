local Talents = require "engine.interface.ActorTalents"
local damDesc = Talents.main_env.damDesc
local DamageType = require "engine.DamageType"
local function necroEssenceDead(self, checkonly)
	local eff = self:hasEffect(self.EFF_ESSENCE_OF_THE_DEAD)
	if not eff then return false end
	if checkonly then return true end
	return function()
		eff.nb = eff.nb - 1
		if eff.nb <= 0 then self:removeEffect(self.EFF_ESSENCE_OF_THE_DEAD, true) end
	end
end

Talents.talents_def.T_ICE_SHARDS.name= "寒冰箭"
Talents.talents_def.T_ICE_SHARDS.info= function(self, t)
		local damage = t.getDamage(self, t)
		return ([[向 指 定 地 点 的 目 标 射 出 寒 冰 箭。 每 根 寒 冰 箭 %s 并 造 成 %0.2f 冰 系 伤 害， 对 目 标 附 近 单 位 同 样 造 成 伤 害。 
		 此 法 术 不 会 伤 害 施 法 者。 
		 如 果 目 标 处 于 湿 润 状 态 ， 伤 害 增 加 30%%， 同 时 冰 冻  率 上 升 至 50%% 。
		 受 法 术 强 度 影 响， 伤 害 有 额 外 加 成。]]):
		format(necroEssenceDead(self, true) and " 影 响 路 径 上 所 有 敌 人 " or "缓 慢 移 动", damDesc(self, DamageType.COLD, damage))
	end
Talents.talents_def.T_FROZEN_GROUND.name= "冻结大地"
Talents.talents_def.T_FROZEN_GROUND.info= function(self, t)
		local damage = t.getDamage(self, t)
		local radius = self:getTalentRadius(t)
		return ([[制 造 一 股 冷 空 气 围 绕 着 你， 在 %d 码 半 径 范 围 内 对 目 标 造 成 %0.2f 冰 冷 伤 害 并 冻 结 它 们 4 回 合。 
		 被 冻 结 单 位 可 以 动 作 但 无 法 移 动。 
		 受 法 术 强 度 影 响， 伤 害 有 额 外 加 成。]]):format(radius, damDesc(self, DamageType.COLD, damage))
	end
Talents.talents_def.T_SHATTER.name= "寒冰破碎"
Talents.talents_def.T_SHATTER.info= function(self, t)
		local damage = t.getDamage(self, t)
		local targetcount = t.getTargetCount(self, t)
		return ([[打 破 视 线 范 围 内 所 有 已 冻 结 目 标， 造 成 %0.2f 冰 冷 伤 害。 
		 基 于 目 标 品 级， 有 额 外 效 果： 
		* 动 物 类 会 被 立 刻 杀 死 
		* 对 普 通 单 位 增 加 50%% 暴 击 率 
		* 对 精 英 单 位 增 加 25%% 暴 击 率 
		 所 有 受 影 响 单 位 将 进 入 湿 润 状 态。
		 它 最 多 可 影 响 %d 个 敌 方 单 位。 
		 受 法 术 强 度 影 响， 伤 害 有 额 外 加 成。]]):
		format(damDesc(self, DamageType.COLD, damage), targetcount)
	end
Talents.talents_def.T_UTTERCOLD.name= "绝对零度"
Talents.talents_def.T_UTTERCOLD.info= function(self, t)
		local damageinc = t.getColdDamageIncrease(self, t)
		local ressistpen = t.getResistPenalty(self, t)
		local pierce = t.getPierce(self, t)
		return ([[使 你 周 围 的 温 度 骤 降， 增 加 你 %d%% 冰 系 伤 害 并 无 视 目 标 %d%% 冰 冷 抵 抗。 
		 同 时， 你 的 破 冰 动 作 变 的 更 加 容 易， 减 少 %d%% 冰 层 对 你 的 攻 击 伤 害 格 挡 值。]])
		:format(damageinc, ressistpen, pierce)
	end

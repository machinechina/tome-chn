local _M = loadPrevious(...)

registerTalentTranslation{
	id = "T_BLOOD_SPRAY",
	name = "鲜血喷射",
	info = function(self, t)
		return ([[你 从 自 身 射 出 堕 落 之 血， 对 前 方 %d 码 半 径 锥 形 范 围 敌 人 造 成 %0.2f 枯 萎 伤 害。 
		 每 个 受 影 响 的 单 位 有 %d%% 概 率 感 染 1 种 随 机 疾 病， 受 到 %0.2f 枯 萎 伤 害， 并 且 随 机 弱 化 目 标 体 质、 力 量 和 敏 捷 中 的 一 项 属 性， 持 续 6 回 合。 
		 受 法 术 强 度 影 响， 伤 害 有 额 外 加 成。]]):
		format(self:getTalentRadius(t), damDesc(self, DamageType.BLIGHT, self:combatTalentSpellDamage(t, 10, 190)), t.getChance(self, t), damDesc(self, DamageType.BLIGHT, self:combatTalentSpellDamage(t, 10, 220)))
	end,
}

registerTalentTranslation{
	id = "T_BLOOD_GRASP",
	name = "鲜血支配",
	info = function(self, t)
		return ([[释 放 一 个 堕 落 血 球， 造 成 %0.2f 枯 萎 伤 害 并 恢 复 你 20%% 伤 害 值 的 生 命。 
		造成的伤害的 50%% 会增加你的最大生命值，持续 7 回合。（这一效果发生在治疗之前）
		 受 法 术 强 度 影 响， 伤 害 有 额 外 加 成。]]):format(damDesc(self, DamageType.BLIGHT, self:combatTalentSpellDamage(t, 10, 290)))
	end,
}

registerTalentTranslation{
	id = "T_BLOOD_BOIL",
	name = "鲜血沸腾",
	info = function(self, t)
		return ([[使 你 周 围 半 径  %d  内 生 物 的 不 纯 净 的 血 液 沸 腾 。
		 被 疾 病 、毒 素 或 伤 口 影 响 的 敌 人 将 会 随 机 移 除 一 个 上 述 效 果 ，受 到  %0.2f  枯 萎 伤 害 ，使 你 恢 复  %d  生 命 值 ，并 被 减 速  %d%%  5  回 合 。
		 伤 害 受 你 的 法 术 强 度 影 响 。]]):format(self:getTalentRadius(t), damDesc(self, DamageType.BLIGHT, t.getDamage(self, t)), t.getHeal(self, t), t.getSlow(self, t))
	end,
}

registerTalentTranslation{
	id = "T_BLOOD_FURY",
	name = "鲜血狂怒",
	info = function(self, t)
		return ([[专 注 于 你 带 来 的 腐 蚀， 提 高 你 %d%% 法 术 暴 击 率。 
		 每 当 你 的 法 术 打 出 暴 击 时， 你 进 入 嗜 血 状 态 5 回 合， 增 加 你 %d%% 枯 萎 和 酸 性 伤 害。 
		 受 法 术 强 度 影 响， 暴 击 率 和 伤 害 有 额 外 加 成。]]):
		format(self:combatTalentSpellDamage(t, 10, 14), self:combatTalentSpellDamage(t, 10, 30))
	end,
}



return _M

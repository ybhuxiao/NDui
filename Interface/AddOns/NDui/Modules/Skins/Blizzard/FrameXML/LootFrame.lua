local _, ns = ...
local B, C, L, DB = unpack(ns)

tinsert(C.defaultThemes, function()
	if not C.db["Skins"]["BlizzardSkins"] then return end
	if not C.db["Skins"]["Loot"] then return end

	B.ReskinClose(LootFrame.ClosePanelButton)
	B.StripTextures(LootFrame)
	B.SetBD(LootFrame)
	B.ReskinTrimScroll(LootFrame.ScrollBar, true)

	local function updateHighlight(self)
		local button = self.__owner
		if button.HighlightNameFrame:IsShown() then
			button.bg:SetBackdropColor(1, 1, 1, .25)
		else
			button.bg:SetBackdropColor(0, 0, 0, .25)
		end
	end

	local function updatePushed(self)
		local button = self.__owner
		if button.PushedNameFrame:IsShown() then
			button.bg:SetBackdropBorderColor(1, .8, 0)
		else
			button.bg:SetBackdropBorderColor(0, 0, 0)
		end
	end

	hooksecurefunc(LootFrame.ScrollBox, "Update", function(self)
		for i = 1, self.ScrollTarget:GetNumChildren() do
			local button = select(i, self.ScrollTarget:GetChildren())
			local item = button.Item
			local questTexture = button.IconQuestTexture
			if item and not button.styled then
				B.StripTextures(item, 1)
				item.bg = B.ReskinIcon(item.icon)
				item.bg:SetFrameLevel(4)
				B.ReskinIconBorder(item.IconBorder, true)

				questTexture:SetAlpha(0)
				button.NameFrame:SetAlpha(0)
				button.BorderFrame:SetAlpha(0)
				button.HighlightNameFrame:SetAlpha(0)
				button.PushedNameFrame:SetAlpha(0)
				button.bg = B.CreateBDFrame(button.HighlightNameFrame, .25)
				button.bg:SetAllPoints()
				item.__owner = button
				item:HookScript("OnMouseUp", updatePushed)
				item:HookScript("OnMouseDown", updatePushed)
				item:HookScript("OnEnter", updateHighlight)
				item:HookScript("OnLeave", updateHighlight)

				button.styled = true
			end

			local itemBG = item and item.bg
			if itemBG then
				if questTexture:IsShown() then
					itemBG:SetBackdropBorderColor(1, .8, 0)
				else
					itemBG:SetBackdropBorderColor(0, 0, 0)
				end
			end
		end
	end)

	-- Bonus roll
	BonusRollFrame.Background:SetAlpha(0)
	BonusRollFrame.IconBorder:Hide()
	BonusRollFrame.BlackBackgroundHoist.Background:Hide()
	BonusRollFrame.SpecRing:SetAlpha(0)
	B.SetBD(BonusRollFrame)

	local specIcon = BonusRollFrame.SpecIcon
	specIcon:ClearAllPoints()
	specIcon:SetPoint("TOPRIGHT", -90, -18)
	local bg = B.ReskinIcon(specIcon)
	hooksecurefunc("BonusRollFrame_StartBonusRoll", function()
		bg:SetShown(specIcon:IsShown())
	end)

	local promptFrame = BonusRollFrame.PromptFrame
	B.ReskinIcon(promptFrame.Icon)
	promptFrame.Timer.Bar:SetTexture(DB.normTex)
	B.CreateBDFrame(promptFrame.Timer, .25)

	local from, to = "|T.+|t", "|T%%s:14:14:0:0:64:64:5:59:5:59|t"
	BONUS_ROLL_COST = BONUS_ROLL_COST:gsub(from, to)
	BONUS_ROLL_CURRENT_COUNT = BONUS_ROLL_CURRENT_COUNT:gsub(from, to)

	-- Loot Roll Frame
	hooksecurefunc("GroupLootFrame_OpenNewFrame", function()
		for i = 1, NUM_GROUP_LOOT_FRAMES do
			local frame = _G["GroupLootFrame"..i]
			if not frame.styled then
				frame.Border:SetAlpha(0)
				frame.Background:SetAlpha(0)
				frame.bg = B.SetBD(frame)

				frame.Timer.Bar:SetTexture(DB.bdTex)
				frame.Timer.Bar:SetVertexColor(1, .8, 0)
				frame.Timer.Background:SetAlpha(0)
				B.CreateBDFrame(frame.Timer, .25)

				frame.IconFrame.Border:SetAlpha(0)
				B.ReskinIcon(frame.IconFrame.Icon)

				local bg = B.CreateBDFrame(frame, .25)
				bg:SetPoint("TOPLEFT", frame.IconFrame.Icon, "TOPRIGHT", 0, 1)
				bg:SetPoint("BOTTOMRIGHT", frame.IconFrame.Icon, "BOTTOMRIGHT", 150, -1)

				frame.styled = true
			end

			if frame:IsShown() then
				local _, _, _, quality = GetLootRollItemInfo(frame.rollID)
				local color = DB.QualityColors[quality]
				frame.bg:SetBackdropBorderColor(color.r, color.g, color.b)
			end
		end
	end)

	-- Bossbanner
	hooksecurefunc("BossBanner_ConfigureLootFrame", function(lootFrame)
		local iconHitBox = lootFrame.IconHitBox
		if not iconHitBox.bg then
			iconHitBox.bg = B.CreateBDFrame(iconHitBox)
			iconHitBox.bg:SetOutside(lootFrame.Icon)
			lootFrame.Icon:SetTexCoord(unpack(DB.TexCoord))
			B.ReskinIconBorder(iconHitBox.IconBorder, true)
		end

		iconHitBox.IconBorder:SetTexture(nil)
	end)
end)
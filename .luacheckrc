std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}

ignore = {
	"211/_.*", -- Unused local variable starting with _
	"212", -- unused argument
	"542", -- empty if branch
}

globals = {

}

read_globals = {
	"format",
	"hooksecurefunc",
	"tinsert", "tremove",
	"wipe",

	-- Third Party AddOns/Libraries
	"LibStub",

	-- API categories
	"C_ActionBar",
	"C_Item",
	"C_LevelLink",
	"C_Spell",
	"C_SpellActivationOverlay",
	"C_SpellBook",
	"C_UnitAuras",

	-- API constants
	"Enum.SpellBookSpellBank",

	-- API functions
	"C_Container.GetItemCooldown",
	"C_EquipmentSet.PickupEquipmentSet",
	"ClearCursor",
	"CreateFrame",
	"FindSpellBookSlotBySpellID",
	"FlyoutHasSpell",
	"GetActionCharges",
	"GetActionCooldown",
	"GetActionCount",
	"GetActionInfo",
	"GetActionLossOfControlCooldown",
	"GetActionText",
	"GetActionTexture",
	"GetBindingKey",
	"GetBindingText",
	"GetBuildInfo",
	"GetCallPetSpellInfo",
	"GetCursorInfo",
	"GetCVar",
	"GetCVarBool",
	"GetFlyoutInfo",
	"GetFlyoutSlotInfo",
	"GetMacroInfo",
	"GetMacroSpell",
	"GetSpellCharges",
	"GetSpellCooldown",
	"GetSpellCount",
	"GetSpellLossOfControlCooldown",
	"GetSpellTexture",
	"GetTime",
	"HasAction",
	"InCombatLockdown",
	"IsActionInRange",
	"IsAttackAction",
	"IsAttackSpell",
	"IsAutoRepeatAction",
	"IsAutoRepeatSpell",
	"IsConsumableAction",
	"IsConsumableSpell",
	"IsCurrentAction",
	"IsCurrentSpell",
	"IsEquippedAction",
	"IsItemAction",
	"IsLoggedIn",
	"IsMouseButtonDown",
	"IsSpellInRange",
	"IsSpellOverlayed",
	"IsStackableAction",
	"IsUsableAction",
	"IsUsableSpell",
	"PickupAction",
	"PickupCompanion",
	"PickupMacro",
	"PickupPetAction",
	"PickupSpell",
	"SetActionUIButton",
	"SetBinding",
	"SetBindingClick",
	"SetCVar",

	-- FrameXML API
	"ActionBarController_UpdateAllSpellHighlights",
	"ActionButton_ApplyCooldown",
	"ActionButton_HideOverlayGlow",
	"ActionButton_UpdateFlyout",
	"AssistedCombatManager",
	"ClearActionButtonCooldowns",
	"CooldownFrame_Clear",
	"CooldownFrame_Set",
	"EventRegistry",
	"GameTooltip_SetDefaultAnchor",
	"GetCVarBool",
	"SetClampedTextureRotation",

	-- FrameXML Frames/Mixins
	"FlyoutButtonMixin",
	"GameTooltip",
	"SpellFlyout",
	"UIParent",

	-- Fonts
	"GameFontHighlightSmallOutline",
	"NumberFontNormal",
	"NumberFontNormalSmallGray",

	-- FrameXML Constants
	"ACTION_HIGHLIGHT_MARKS",
	"ATTACK_BUTTON_FLASH_TIME",
	"COOLDOWN_TYPE_LOSS_OF_CONTROL",
	"COOLDOWN_TYPE_NORMAL",
	"RANGE_INDICATOR",
	"TOOLTIP_UPDATE_TIME",
	"WOW_PROJECT_ID",
	"WOW_PROJECT_MAINLINE",
	"WOW_PROJECT_CLASSIC",
	"WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
	"WOW_PROJECT_WRATH_CLASSIC",
	"WOW_PROJECT_CATACLYSM_CLASSIC",
	"WOW_PROJECT_MISTS_CLASSIC",
}

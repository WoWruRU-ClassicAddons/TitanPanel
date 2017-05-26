---  Variables, don't need translated ---
TITAN_EMOTEMENU_LOC_US = "enUS";
TITAN_EMOTEMENU_LOC_RU = "ruRU";
TITAN_EMOTEMENU_LOC_DE = "deDE";
TITAN_EMOTEMENU_LOC_FR = "frFR";
TITAN_EMOTEMENU_SPACER = 42;

if ( GetLocale() == "ruRU" ) then -- Russian

	TITAN_EMOTEMENU_MENU_BARTEXT = "Эмоции";
	TITAN_EMOTEMENU_MENU_TEXT = "Меню эмоций";
	TITAN_EMOTEMENU_MENU_TEXTRIGHT = "Меню эмоций (справа)";
	
	TITAN_EMOTEMENU_CAT_FRIENDLY = "Дружественные эмоции";
	TITAN_EMOTEMENU_CAT_AGGRESSIVE = "Агрессивные эмоции";
	TITAN_EMOTEMENU_CAT_NEUTRAL = "Нейтральные эмоции";
	TITAN_EMOTEMENU_CAT_OTHER = "Другие Эмоции";
	
elseif ( GetLocale() == "frFR" ) then -- Franзais (French)

	TITAN_EMOTEMENU_MENU_BARTEXT = "Emotes";
	TITAN_EMOTEMENU_MENU_TEXT = "EmoteMenu";
	TITAN_EMOTEMENU_MENU_TEXTRIGHT = "EmoteMenu (Right)";
	
	TITAN_EMOTEMENU_CAT_FRIENDLY = "Friendly Emotes";
	TITAN_EMOTEMENU_CAT_AGGRESSIVE = "Aggressive Emotes";
	TITAN_EMOTEMENU_CAT_NEUTRAL = "Neutral Emotes";
	TITAN_EMOTEMENU_CAT_OTHER = "Other Emotes";
	
elseif ( GetLocale() == "deDE" ) then -- Deutsch (German)

	TITAN_EMOTEMENU_MENU_BARTEXT = "Emotes";
	TITAN_EMOTEMENU_MENU_TEXT = "EmoteMenu";
	TITAN_EMOTEMENU_MENU_TEXTRIGHT = "EmoteMenu (Rechts)";
	
	TITAN_EMOTEMENU_CAT_FRIENDLY = "Freundliche Emotes";
	TITAN_EMOTEMENU_CAT_AGGRESSIVE = "Aggressive Emotes";
	TITAN_EMOTEMENU_CAT_NEUTRAL = "Neutrale Emotes";
	TITAN_EMOTEMENU_CAT_OTHER = "Andere Emotes";
	
else -- ENGLISH

	TITAN_EMOTEMENU_MENU_BARTEXT = "Emotes";
	TITAN_EMOTEMENU_MENU_TEXT = "EmoteMenu";
	TITAN_EMOTEMENU_MENU_TEXTRIGHT = "EmoteMenu (Right)";
	
	TITAN_EMOTEMENU_CAT_FRIENDLY = "Friendly Emotes";
	TITAN_EMOTEMENU_CAT_AGGRESSIVE = "Aggressive Emotes";
	TITAN_EMOTEMENU_CAT_NEUTRAL = "Neutral Emotes";
	TITAN_EMOTEMENU_CAT_OTHER = "Other Emotes";
	
end 

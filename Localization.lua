-- Basic localizations
function RollTrackerClassic_GetLocale()
	local ColRed="|cffff4040"

	local locales = {
		deDE = {
			["MsgNbRolls"] = "%d Würfelergebnisse",		
			["MsgRollCleared"] = "Alle Würfelergebnisse gelöscht.",
			["MsgUndoRoll"]="Alle Würfelergebnisse wieder hergestellt.",		
			["MsgAnnounce"]="%s hat mit einer %d gewonnen",
			["MsgAnnounceTie"] = "Gleichstand, %s haben mit einer %d gewonnen.",
			["MsgNotRolled"]="Noch nicht gewürfelt oder '%s' geschrieben:",
			["MsgCheat"]="%s wurf mit %s (%s-%s) wird ignoriert.",  -- (player, roll, max_roll, min_roll)
			["MsgStart"]="Neue Würfelrunde! Gib '/rnd' oder '%s' ein",
			["MsgStartGreenAndNeed"]="Neue Würfelrunde! Gib '/rnd' für Bedarf, '/rnd 1-50' für Gier oder '%s' ein",
			["MsgNextItem"]="Nächster Gegenstand: %s",		
			["MsgTooltipLeft"]=ColRed.."Linksklick|r für RTC",
			["MsgTooltipShiftLeft"]=ColRed.."Shift+Linksklick|r für 'Beuteverteilung'",
			["MsgTooltipRight"]=ColRed.."Rechtsklick|r für Einstellungen",
			["MsgLocalRestart"]="Die Lokalisierung wird erst nach einem Neustart übernommen (/reload)",
			
			["TxtGreed"]="Gier",
			["TxtNeed"]="Bedarf",
			
			["pass"] = "passe",		
			["BtnClear"]="Löschen",
			["BtnNotRolled"]="Fehlende",
			["BtnRoll"]="Würfeln",
			["BtnAnnounce"]="Ansagen",
			["BtnGreed"]="Gier",
			["BtnPass"]="Passen",
			
			["BtnOpen"]="Öffnen",
			["BtnConfig"]="Einstellungen",
			["BtnLootRolls"]="Beuteverteilung",
						
			["HeaderSettings"]="Einstellungen",
			["HeaderCustomLocales"]="Lokalisierung",
			
			["Cboxshowminimapbutton"]="Minimap-Icon anzeigen",
			["CboxCloseOnClear"]="Fenster schließen nach [Löschen]",
			["CboxClearOnAnnounce"]="Würfelergebnisse löschen nach [Ansagen]",
			["CboxCloseOnAnnounce"]="Fenster schließen nach [Ansagen]",
			["CboxClearOnClose"]="Würfelergebnisse löschen nach [Schließen]",
			["CboxIgnoreDouble"]="Doppelte Würfe ignorieren",
			["CboxRejectOutBounds"]="Würfe außerhalb 1-100 ignorieren",
			["CboxAnnounceIgnoreDouble"]="Nur bei [Ansagen]: Doppelte Würfe ignorieren",
			["CboxAnnounceRejectOutBounds"]="Nur bei [Ansagen]: Würfe außerhalb 1-100 ignorieren",
			["CboxNeedAndGreed"]="Verwende das Bedarf '/rnd' und Gier '/rnd 1-50' System, Würfe außerhalb ignorieren",
			["CboxShowNotRolled"]="Zeige [Fehlende] Button",
			["CboxAutoLootRolls"]="'Beuteverteilung' automatisch öffnen",
			["CboxAutoCloseLootRolls"]="'Beuteverteilung' automatisch schließen, wenn verwürfelt",
			["CboxClearOnStart"]="Würfelergebnisse löschen, wenn jemand eine neue Würfelrunde startet",
			["CboxOpenOnStart"]="RTC öffnen, wenn jemand eine neue Würfelrunde startet",
			["CboxColorName"]="Namen nach Klasse einfärben",
			["CboxShowClassIcon"]="Klassenzeichen anzeigen",
		},
		esMX = {
			["MsgRollCleared"] = "Todas las tiradas han sido borradas.",
			["MsgNbRolls"] = "%d Tiradas",
		},
		frFR = {
			["MsgRollCleared"] = "Tous les jets ont été effacés.",
			["MsgNbRolls"] = "%d Jet(s)",
		},
		ruRU = {
			["MsgNbRolls"] = "%d ролл(ов)",
			["MsgRollCleared"] = "Все роллы очищены.",
			["MsgUndoRoll"]="Отменить все роллы",
			["MsgAnnounce"] = "%s выигрывает, ролл %d.",
			["MsgAnnounceTie"] = "%s выигрывает, ролл %d.",
			["MsgNotRolled"]="Эти люди еще не роллили или не сказали '%s'",
			["MsgCheat"]="Игнорировать ролл %s на %s (%s-%s).",  -- (player, roll, max_roll, min_roll)
			["MsgStart"]="Новый ролл начат! Напиши '/rnd' или '%s'",
			["MsgStartGreenAndNeed"]="Новый ролл начат! Напиши '/rnd' для 'Нужно', '/rnd 1-50' для не откажусь или '%s'",
			["MsgNextItem"]="Новый ролл: %s",
			["MsgTooltipLeft"]=ColRed.."ЛКМ|r открыть RTC ",
			["MsgTooltipShiftLeft"]=ColRed.."Нажмите Shift+Left|r открыть 'Ролл Предметов'",
			["MsgTooltipRight"]=ColRed.."ПКМ|r открыть настройки",
			["MsgBar"]="==============================",
			["MsgLocalRestart"]="Настройка не передается до перезагрузки (/reload)",
			
			["TxtGreed"]="Не откажусь",
			["TxtNeed"]="Мне это нужно",
			["TxtLine"]="------------------------------------------------------------------------------------------------------",
			["pass"] = "пас",
			["BtnClear"]="Очистка",
			["BtnNotRolled"]="Не разроллено",
			["BtnRoll"]="Ролл",
			["BtnAnnounce"]="Объявить",
			["BtnGreed"]="Не откажусь",
			["BtnPass"]="Пас",
			
			["BtnOpen"]="Открыть",
			["BtnConfig"]="Настройки",
			["BtnLootRolls"]="Ролл Предметов",
			
			["HeaderSettings"]="Настройки",
			["HeaderCustomLocales"]="Перевод",
			["Cboxshowminimapbutton"]="Показать кнопку на мини-карте",
			["CboxCloseOnClear"]="Закрыть окно после [Очистка]",
			["CboxClearOnAnnounce"]="Очистить роллы после [Объявить]",
			["CboxCloseOnAnnounce"]="Закрыть окно после [Объявить]",
			["CboxClearOnClose"]="Очистить роллы после [Закрыть]",
			["CboxIgnoreDouble"]="Игнорировать двойные роллы",
			["CboxRejectOutBounds"]="Отклонить роллы с диапазоном не (1-100)",
			["CboxAnnounceIgnoreDouble"]="Только после [Объявить]: Игнорировать двойные роллы",
			["CboxAnnounceRejectOutBounds"]="Только после [Объявить]: Отклонить роллы с диапазоном не (1-100)",
			["CboxNeedAndGreed"]="'Не откажусь' - '/rnd' и 'Не откажусь' - '/rnd 1-50' , игнор ошибок",
			["CboxShowNotRolled"]="Показать [Пас] кнопку",
			["CboxAutoLootRolls"]="Открывать 'Ролл Предметов' автоматически",
			["CboxAutoCloseLootRolls"]="Автоматически закрывать 'Ролл Предметов' когда все отроллили",
			["CboxClearOnStart"]="Очищено, когда кто-то начинает новый ролл",
			["CboxOpenOnStart"]="Открыто, когда кто-то начинает новый ролл",
			["CboxColorName"]="Раскрась имена по классам",
			["CboxShowClassIcon"]="Показать значок класса",
		},
		zhCN = {
			["MsgRollCleared"] = "所有骰子已被清除。",
			["MsgNbRolls"] = "%d个骰子",
		},
		zhTW = {
			["MsgRollCleared"] = "所有擲骰紀錄已被清除。",
			["MsgNbRolls"] = "共計 %d 人擲骰",
		},
	}
	
	locales.esES=locales.esMX
	
	local L = locales[GetLocale()] or {}
	
	if RollTrackerClassicDB and RollTrackerClassicDB.CustomLocales and type(RollTrackerClassicDB.CustomLocales) == "table" then
		for key,value in pairs(RollTrackerClassicDB.CustomLocales) do
			if value~=nil and value ~="" then
				L[key.."_org"]=L[key]
				L[key]=value
			end
		end
	end
		
	setmetatable(L, {
		-- looks a little messy, may be worth migrating to AceLocale when this list gets bigger
		__index = {
			["MsgNbRolls"] = "%d Roll(s)",
			["MsgRollCleared"] = "All rolls have been cleared.",
			["MsgUndoRoll"]="Undo all rolls.",
			["MsgAnnounce"] = "%s won with a roll of %d.",
			["MsgAnnounceTie"] = "Tie, %s won with a roll of %d.",
			["MsgNotRolled"]="The following people still need to roll or say '%s'",
			["MsgCheat"]="Ignoring %s's roll of %s (%s-%s).",  -- (player, roll, max_roll, min_roll)
			["MsgStart"]="New roll starting now! Type '/rnd' or '%s'",
			["MsgStartGreenAndNeed"]="New roll starting now! Type '/rnd' for need, '/rnd 1-50' for greed or '%s'",
			["MsgNextItem"]="Next item: %s",
			["MsgTooltipLeft"]=ColRed.."Left click|r to open RTC ",
			["MsgTooltipShiftLeft"]=ColRed.."Shift+Left click|r to open 'Loot Rolls'",
			["MsgTooltipRight"]=ColRed.."Right click|r to open options",
			["MsgBar"]="==============================",
			["MsgLocalRestart"]="The setting is not transferred until after a restart (/reload)",

			["TxtGreed"]="Greed",
			["TxtNeed"]="Need",
			["TxtLine"]="------------------------------------------------------------------------------------------------------",
			["pass"] = "pass",		
			["BtnClear"]="Clear",
			["BtnNotRolled"]="Not rolled",
			["BtnRoll"]="Roll",
			["BtnAnnounce"]="Announce",
			["BtnGreed"]="Greed",
			["BtnPass"]="Pass",
			
			["BtnOpen"]="Open",
			["BtnConfig"]="Settings",
			["BtnLootRolls"]="Loot Rolls",
						
			["HeaderSettings"]="Settings",
			["HeaderCustomLocales"]="Localization",
			["Cboxshowminimapbutton"]="Show minimap button",
			["CboxCloseOnClear"]="Close window after [Clear]",
			["CboxClearOnAnnounce"]="Clear rolls after [Announce]",
			["CboxCloseOnAnnounce"]="Close window after [Announce]",
			["CboxClearOnClose"]="Clear rolls after [Close]",
			["CboxIgnoreDouble"]="Ignore double rolls",
			["CboxRejectOutBounds"]="Reject rolls with bounds other than (1-100)",
			["CboxAnnounceIgnoreDouble"]="Only with [Announce]: Ignore double rolls",
			["CboxAnnounceRejectOutBounds"]="Only with [Announce]: Reject rolls with bounds other than (1-100)",
			["CboxNeedAndGreed"]="Use Need '/rnd' and Greed '/rnd 1-50' system, ignores out of bounce",
			["CboxShowNotRolled"]="Show [Not rolled] button",
			["CboxAutoLootRolls"]="Open 'Loot Rolls' automatically",
			["CboxAutoCloseLootRolls"]="Automatic close 'Loot Rolls' when everyone has rolled",
			["CboxClearOnStart"]="Clear when somebody starts a new roll",
			["CboxOpenOnStart"]="Open when somebody starts a new roll",
			["CboxColorName"]="Colorize names by class",
			["CboxShowClassIcon"]="Show class icon",
			
			},
	})
	
	return L
end
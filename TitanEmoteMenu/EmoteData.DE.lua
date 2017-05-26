-- German localization
-- Thanks lapicidae @ Curse !

if ( GetLocale() == "deDE" ) then -- Deutsch (German)

EL_Types = {
	[1] = "Freundlich",
	[2] = "Feindlich",
	[3] = "Gl\195\188cklich",
	[4] = "Neutral",
	[5] = "Ungl\195\188cklich",
	[6] = "Custom",
	[7] = "Spott",
	[8] = "Zuneigung",
	[9] = "Gr\195\188\195\159e",
	[10] = "Kampf",
	[11] = "Selbst Entwertung",
	[12] = "Reaktionen",
	[13] = "Sonstige",
}

EL_React = {
	[0] = "",
	[1] = "A",
	[2] = "V",
	[3] = "AV",
}

-- CUSTOM EMOTE VARIABLES: <Target>, <He>, <His>, <he>, <his>
-- The text for custom emotes should NOT contain the player's name at the beginning. It will be sent with a /e preceeding it.
-- NOTE: They MUST start with category 6, no matter how many other categories are added.

EL_Emotes = {
	["escape"] = { -- CUSTOM EMOTE
		["types"] = {6},
		["none"] = "h\195\188stelt nerv\195\182s und sucht einen Fluchtweg.",
		["target"] = "h\195\188stelt nerv\195\182s <Target> an und sucht einen Fluchtweg.",
		["react"] = 0,
	},
	["bio"] = { -- CUSTOM EMOTE
		["types"] = {6,13},
		["none"] = "braucht eine Auszeit.",
		["target"] = "erkl\195\164rt <Target> dass <he> eine Auszeit ben\195\182tigt.",
		["react"] = 0,
	},
	["bladeintro"] = { -- CUSTOM EMOTE
		["types"] = {6,2},
		["none"] = "will allen <his> Schwert vorstellen.",
		["target"] = "will <Target> <his> Schwert vorstellen.",
		["react"] = 0,
	},
	["agree"] = { -- Begin Blizzard emotes
		["types"] = {12},
		["none"] = "Ihr stimmt zu.",
		["target"] = "Ihr stimmt <Target> zu.",
		["react"] = 0,
	},
	["wundern"] = {
		["types"] = {12},
		["none"] = "Ihr wundert Euch!",
		["target"] = "Ihr wundert Euch \195\188ber <Target>!",
		["react"] = 0,
	},
	["sauer"] = {
		["types"] = {2},
		["none"] = "Ihr erhebt erbost Eure Faust.",
		["target"] = "Ihr erhebt erbost Eure Faust gegen <Target>.",
		["react"] = 1,
	},
	["entschuldigen"] = {
		["types"] = {11},
		["none"] = "Ihr entschuldigt Euch bei allen. Tut mir Leid!",
		["target"] = "Ihr entschuldigt Euch bei <Target>. Tut mir Leid!",
		["react"] = 0,
	},
	["applaudieren"] = {
		["types"] = {12},
		["none"] = "Ihr applaudiert. Bravo!",
		["target"] = "Ihr applaudiert <Target>. Bravo!",
		["react"] = 3,
	},
	["zielangreifen"] = {
		["types"] = {10},
		["none"] = "Ihr sagt allen, dass sie etwas angreifen sollen.",
		["target"] = "Ihr sagt allen, dass sie <Target> angreifen sollen.",
		["react"] = 3,
	},
	["bellen"] = {
		["types"] = {13},
		["none"] = "Ihr bellt! Wuff, wuff!",
		["target"] = "Ihr bellt <Target> an.",
		["react"] = 0,
	},
	["verlegen"] = {
		["types"] = {8},
		["none"] = "Ihr seid sch\195\188chtern.",
		["target"] = "Ihr seid so sch\195\188chtern ... zu sch\195\188chtern, um die Aufmerksamkeit von <Target> zu erregen.",
		["react"] = 1,
	},
	["winken"] = {
		["types"] = {9},
		["none"] = "Ihr winkt alle zu Euch her\195\188ber.",
		["target"] = "Ihr winkt <Target> zu.",
		["react"] = 0,
	},
	["betteln"] = {
		["types"] = {11},
		["none"] = "Ihr fleht alle um Euch herum an. Wie erb\195\164rmlich!",
		["target"] = "Ihr fleht <Target> an. Wie erb\195\164rmlich!",
		["react"] = 1,
	},
	["r\195\188lpsen"] = {
		["types"] = {7},
		["none"] = "Euch entf\195\164hrt ein lauter R\195\188lpser.",
		["target"] = "Ihr r\195\188lpst <Target> geradewegs ins Gesicht.",
		["react"] = 0,
	},
	["bei\195\159en"] = {
		["types"] = {2},
		["none"] = "Ihr seht Euch um, ob es jemanden zum Bei\195\159en gibt.",
		["target"] = "Ihr bei\195\159t <Target>. Autsch!",
		["react"] = 0,
	},
	["blut"] = {
		["types"] = {13},
		["none"] = "Blut quillt aus Euren Wunden.",
		["target"] = "Blut quillt aus Euren Wunden.",
		["react"] = 0,
	},
	["zwinkern"] = {
		["types"] = {12},
		["none"] = "Ihr zwinkert mit den Augen.",
		["target"] = "Ihr zwinkert <Target> zu.",
		["react"] = 0,
	},
	["err\195\182ten"] = {
		["types"] = {8},
		["none"] = "Ihr err\195\182tet.",
		["target"] = "Ihr seht <Target> an und err\195\182tet.",
		["react"] = 1,
	},
	["verdattert"] = {
		["types"] = {12},
		["none"] = "Ihr schaut angesichts der Situation ungl\195\164ubig drein.",
		["target"] = "Ihr seht <Target> ungl\195\164ubig an.",
		["react"] = 1,
	},
	["hauen"] = {
		["types"] = {12},
		["none"] = "Ihr haut Euch selbst kr\195\164ftig auf den Sch\195\164del. \195\132tsch!",
		["target"] = "Ihr haut <Target> kr\195\164ftig auf den Sch\195\164del. \195\132tsch!",
		["react"] = 0,
	},
	["gelangweilt"] = {
		["types"] = {5},
		["none"] = "Ihr sterbt fast vor Langeweile. Das Leben ist ja sooo hart!",
		["target"] = "Ihr seid schrecklich gelangweilt von <Target>.",
		["react"] = 2,
	},
	["h\195\188pfen"] = {
		["types"] = {3},
		["none"] = "Ihr h\195\188pft auf und ab.",
		["target"] = "Ihr h\195\188pft vor <Target> auf und ab.",
		["react"] = 0,
	},
	["verbeugen"] = {
		["types"] = {9},
		["none"] = "Ihr verbeugt Euch huldvoll.",
		["target"] = "Ihr verbeugt Euch vor <Target>.",
		["react"] = 1,
	},
	["gackern"] = {
		["types"] = {3},
		["none"] = "Ihr kichert angesichts der Situation wie irre.",
		["target"] = "Ihr kichert <Target> angesichts der Situation wie irre.",
		["react"] = 3,
	},
	["beruhigen"] = {
		["types"] = {4},
		["none"] = "Ihr bleibt ruhig.",
		["target"] = "Ihr versucht, <Target> zu beruhigen.",
		["react"] = 0,
	},
	["charge"] = {
		["types"] = {10},
		["none"] = "Ihr greift an.",
		["target"] = "Ihr greift an.",
		["react"] = 3,
	},
	["cheer"] = {
		["types"] = {3,12},
		["none"] = "Ihr jubelt!",
		["target"] = "Ihr bejubelt <Target>.",
		["react"] = 3,
	},
	["Huhn"] = {
		["types"] = {7},
		["none"] = "Ihr flattert mit den Armen und stolziert herum. Koooooom, putt, putt, putt, putt!",
		["target"] = "Ihr flattert mit den Armen und stolziert um <Target> herum. Koooooom, putt, putt, putt, putt!",
		["react"] = 3,
	},
	["glucksen"] = {
		["types"] = {3},
		["none"] = "Ihr brecht in herzhaftes freundliches Gekicher aus.",
		["target"] = "Ihr kichert <Target> freundlich an.",
		["react"] = 3,
	},
	["klatschen"] = {
		["types"] = {3,12},
		["none"] = "Ihr klatscht aufgeregt in die H\195\164nde.",
		["target"] = "Ihr klatscht aufgeregt f\195\188r <Target> in die H\195\164nde.",
		["react"] = 3,
	},
	["kalt"] = {
		["types"] = {13},
		["none"] = "Ihr teilt allen mit, dass Euch kalt ist.",
		["target"] = "Ihr teilt <Target> mit, dass Euch kalt ist.",
		["react"] = 0,
	},
	["trost"] = {
		["types"] = {8},
		["none"] = "Ihr m\195\188sst getr\195\182stet werden.",
		["target"] = "Ihr tr\195\182stet <Target>.",
		["react"] = 0,
	},
	["loben"] = {
		["types"] = {10},
		["none"] = "Ihr lobt alle f\195\188r ihre gute Arbeit.",
		["target"] = "Ihr lobt <Target> f\195\188r seine gute Arbeit.",
		["react"] = 3,
	},
	["verwirrt"] = {
		["types"] = {11,12},
		["none"] = "Ihr seid total verwirrt.",
		["target"] = "Ihr seht <Target> verwirrt an.",
		["react"] = 1,
	},
	["Gratulation"] = {
		["types"] = {10,12},
		["none"] = "Ihr gratuliert allen um Euch herum.",
		["target"] = "Ihr gratuliert <Target>.",
		["react"] = 3,
	},
	["husten"] = {
		["types"] = {13},
		["none"] = "Ihr brecht in lautes Husten aus.",
		["target"] = "Ihr hustet <Target> an.",
		["react"] = 0,
	},
	["kauern"] = {
		["types"] = {11},
		["none"] = "Ihr kr\195\188mmt Euch ver\195\164ngstigt zusammen.",
		["target"] = "Ihr kr\195\188mmt Euch beim Anblick von <Target> ver\195\164ngstigt zusammen.",
		["react"] = 0,
	},
	["knacken"] = {
		["types"] = {2},
		["none"] = "Ihr lasst Eure Kn\195\182chel knacken.",
		["target"] = "Ihr lasst Eure Kn\195\182chel knacken und starrt dabei <Target> an.",
		["react"] = 0,
	},
	["schaudern"] = {
		["types"] = {11},
		["none"] = "Ihr erschauert vor lauter Furcht.",
		["target"] = "Ihr zuckt \195\164ngstlich vor <Target> zusammen.",
		["react"] = 0,
	},
	["weinen"] = {
		["types"] = {5},
		["none"] = "Ihr heult.",
		["target"] = "Ihr heult Euch an der Schulter von <Target> aus.",
		["react"] = 3,
	},
	["kuscheln"] = {
		["types"] = {8},
		["none"] = "Ihr m\195\188sst umarmt werden.",
		["target"] = "Ihr kuschelt Euch an <Target>.",
		["react"] = 0,
	},
	["neugierig"] = {
		["types"] = {12},
		["none"] = "Ihr bringt Eure Neugier allen gegen\195\188ber zum Ausdruck.",
		["target"] = "Ihr w\195\188sstet zu gern, was <Target> vorhat.",
		["react"] = 1,
	},
	["Knicks"] = {
		["types"] = {9},
		["none"] = "Ihr macht einen Knicks.",
		["target"] = "Ihr macht einen Knicks vor <Target>.",
		["react"] = 1,
	},
	["tanzen"] = {
		["types"] = {3,8},
		["none"] = "Ihr fangt spontan zu tanzen an.",
		["target"] = "Ihr tanzt mit <Target>.",
		["react"] = 1,
	},
	["verdammnis"] = {
		["types"] = {2},
		["none"] = "Ihr droht allen mit der ewigen Verdammnis.",
		["target"] = "Ihr droht <Target> mit der ewigen Verdammnis.",
		["react"] = 0,
	},
	["trinken"] = {
		["types"] = {1},
		["none"] = "Ihr erhebt das Glas zum Gru\195\159, bevor Ihr es leert. Prost!",
		["target"] = "Ihr erhebt Euer Glas auf <Target>. Prost!",
		["react"] = 1,
	},
	["sabbern"] = {
		["types"] = {13},
		["none"] = "Ein Sabberfaden l\195\164uft Euch aus dem Mund.",
		["target"] = "Ihr seht <Target> an und fangt an zu sabbern.",
		["react"] = 0,
	},
	["ducken"] = {
		["types"] = {12},
		["none"] = "Ihr duckt Euch zum Schutz.",
		["target"] = "Ihr duckt Euch hinter <Target>.",
		["react"] = 0,
	},
	["essen"] = {
		["types"] = {13},
		["none"] = "Ihr fangt an zu essen.",
		["target"] = "Ihr fangt vor <Target> zu essen an.",
		["react"] = 1,
	},
	["aufgeregt"] = {
		["types"] = {1},
		["none"] = "Ihr sprecht aufgeregt mit jedem.",
		["target"] = "Ihr sprecht aufgeregt mit <Target>.",
		["react"] = 1,
	},
	["mustern"] = {
		["types"] = {13},
		["none"] = "Ihr schielt.",
		["target"] = "Ihr mustert <Target> von oben bis unten.",
		["react"] = 0,
	},
	["pupsen"] = {
		["types"] = {7,11},
		["none"] = "Ihr lasst einen lauten Furz entweichen. Igitt, was stinkt hier nur so?",
		["target"] = "Ihr stellt Euch neben <Target> und lasst einen lauten Furz entweichen.",
		["react"] = 0,
	},
	["zappeln"] = {
		["types"] = {5},
		["none"] = "Ihr zappelt herum.",
		["target"] = "Ihr zappelt beim Warten auf <Target> nerv\195\182s herum.",
		["react"] = 0,
	},
	["fliehen"] = {
		["types"] = {10},
		["none"] = "Ihr ruft, dass alle fliehen sollen!",
		["target"] = "Ihr ruft, dass alle fliehen sollen!",
		["react"] = 3,
	},
	["stark"] = {
		["types"] = {8},
		["none"] = "Ihr lasst Eure Muskeln spielen. Oh, echt stark!",
		["target"] = "Ihr lasst <Target> gegen\195\188ber Eure Muskeln spielen. Oh, echt stark!",
		["react"] = 1,
	},
	["flirten"] = {
		["types"] = {8},
		["none"] = "Ihr flirtet.",
		["target"] = "Ihr flirtet mit <Target>.",
		["react"] = 3,
	},
	["w\195\164lzen"] = {
		["types"] = {11},
		["none"] = "Ihr w\195\164lzt Euch hilflos herum.",
		["target"] = "Ihr w\195\164lzt Euch hilflos um <Target> herum.",
		["react"] = 0,
	},
	["folgtmir"] = {
		["types"] = {10},
		["none"] = "Ihr gebt allen ein Zeichen zu folgen.",
		["target"] = "Ihr gebt <Target> ein Zeichen zu folgen.",
		["react"] = 3,
	},
	["Stirnrunzeln"] = {
		["types"] = {5},
		["none"] = "Ihr runzelt die Stirn.",
		["target"] = "Ihr seid entt\195\164uscht und zeigt es <Target> durch ein Stirnrunzeln.",
		["react"] = 0,
	},
	["keuchen"] = {
		["types"] = {12},
		["none"] = "Ihr schnappt nach Luft.",
		["target"] = "Ihr keucht <Target> an.",
		["react"] = 1,
	},
	["starren"] = {
		["types"] = {13},
		["none"] = "Ihr starrt in die Ferne.",
		["target"] = "Ihr starrt <Target> begierig an.",
		["react"] = 0,
	},
	["gibbeln"] = {
		["types"] = {3},
		["none"] = "Ihr kichert.",
		["target"] = "Ihr kichert <Target> an.",
		["react"] = 3,
	},
	["anstarren"] = {
		["types"] = {2},
		["none"] = "Ihr schaut w\195\188tend drein.",
		["target"] = "Ihr starrt <Target> w\195\188tend an.",
		["react"] = 0,
	},
	["h\195\164misch"] = {
		["types"] = {7},
		["none"] = "Ihr erfreut Euch h\195\164misch am Ungl\195\188ck aller.",
		["target"] = "Ihr freut Euch h\195\164misch am Ungl\195\188ck von <Target>.",
		["react"] = 3,
	},
	["golfclap"] = {
		["types"] = {7},
		["none"] = "Ihr klatscht halbherzig, offensichtlich unbeeindruckt.",
		["target"] = "Ihr klatscht f\195\188r <Target>, offensichtlich unbeeindruckt.",
		["react"] = 3,
	},
	["verabschieden"] = {
		["types"] = {9},
		["none"] = "Ihr winkt allen zum Abschied. Lebt wohl!",
		["target"] = "Ihr winkt <Target> zum Abschied. Lebt wohl!",
		["react"] = 3,
	},
	["begr\195\188\195\159en"] = {
		["types"] = {9},
		["none"] = "Ihr begr\195\188\195\159t alle herzlich.",
		["target"] = "Ihr begr\195\188\195\159t <Target> herzlich.",
		["react"] = 1,
	},
	["grinsen"] = {
		["types"] = {3},
		["none"] = "Ihr grinst b\195\182se.",
		["target"] = "Ihr grinst <Target> b\195\182se an.",
		["react"] = 0,
	},
	["st\195\182hnen"] = {
		["types"] = {13},
		["none"] = "Ihr fangt an zu st\195\182hnen.",
		["target"] = "Ihr seht <Target> an und st\195\182hnt.",
		["react"] = 0,
	},
	["kriechen"] = {
		["types"] = {11},
		["none"] = "Ihr kriecht vor lauter Unterw\195\188rfigkeit auf dem Boden.",
		["target"] = "Ihr kriecht vor <Target> wie ein unterw\195\188rfiger Diener.",
		["react"] = 1,
	},
	["knurren"] = {
		["types"] = {2},
		["none"] = "Ihr knurrt bedrohlich.",
		["target"] = "Ihr knurrt <Target> bedrohlich an.",
		["react"] = 1,
	},
	["auslachen"] = {
		["types"] = {3},
		["none"] = "Ihr brecht in schallendes Gel\195\164chter aus.",
		["target"] = "Ihr werft nur einen Blick auf <Target> und brecht in schallendes Gel\195\164chter aus.",
		["react"] = 3,
	},
	["Gru\195\159"] = {
		["types"] = {9},
		["none"] = "Ihr gr\195\188\195\159t alle um Euch herum.",
		["target"] = "Ihr gr\195\188\195\159t <Target>.",
		["react"] = 1,
	},
	["gl\195\188cklich"] = {
		["types"] = {3},
		["none"] = "Ihr seid von Gl\195\188ck erf\195\188llt!",
		["target"] = "Ihr seid sehr gl\195\188cklich mit <Target>!",
		["react"] = 0,
	},
	["heilmich"] = {
		["types"] = {10},
		["none"] = "Ihr ruft nach Heilung!",
		["target"] = "Ihr ruft nach Heilung!",
		["react"] = 3,
	},
	["hallo"] = {
		["types"] = {9},
		["none"] = "Ihr begr\195\188\195\159t alle mit einem herzlichen Hallo!",
		["target"] = "Ihr begr\195\188\195\159t <Target> mit einem herzlichen Hallo!",
		["react"] = 3,
	},
	["hilferufen"] = {
		["types"] = {10},
		["none"] = "Ihr ruft um Hilfe!",
		["target"] = "Ihr ruft um Hilfe!",
		["react"] = 3,
	},
	["umarmen"] = {
		["types"] = {8},
		["none"] = "Ihr m\195\188sst in den Arm genommen werden!",
		["target"] = "Ihr umarmt <Target>.",
		["react"] = 0,
	},
	["Hunger"] = {
		["types"] = {4},
		["none"] = "Ihr habt Hunger!",
		["target"] = "Ihr habt Hunger. Vielleicht hat <Target> ja etwas zu essen ...",
		["react"] = 0,
	},
	["feinde"] = {
		["types"] = {10},
		["none"] = "Ihr ruft, dass die Feinde kommen!",
		["target"] = "Ihr ruft, dass die Feinde kommen!",
		["react"] = 3,
	},
	["beleidigen"] = {
		["types"] = {7},
		["none"] = "Ihr findet, dass alle um Euch herum S\195\182hne eines mutterlosen Ogers seien.",
		["target"] = "Ihr findet, <Target> sei der Sohn eines mutterlosen Ogers.",
		["react"] = 1,
	},
	["vorstellen"] = {
		["types"] = {9},
		["none"] = "Ihr stellt Euch allen vor.",
		["target"] = "Ihr stellt Euch <Target> vor.",
		["react"] = 0,
	},
	["jk"] = {
		["types"] = {13},
		["none"] = "Ihr habt nur Spa\195\159 gemacht!",
		["target"] = "Ihr zeigt <Target>, dass Ihr nur Spa\195\159 gemacht habt!",
		["react"] = 0,
	},
	["kuss"] = {
		["types"] = {8},
		["none"] = "Ihr haucht einen Kuss in die Luft.",
		["target"] = "Ihr haucht <Target> einen Kuss zu.",
		["react"] = 3,
	},
	["knien"] = {
		["types"] = {4},
		["none"] = "Ihr kniet nieder.",
		["target"] = "Ihr kniet vor <Target>.",
		["react"] = 1,
	},
	["lachen"] = {
		["types"] = {3},
		["none"] = "Ihr lacht.",
		["target"] = "Ihr lacht <Target> aus.",
		["react"] = 3,
	},
	["preisen"] = {
		["types"] = {1},
		["none"] = "Ihr preist das Licht.",
		["target"] = "Ihr \195\188bersch\195\188ttet <Target> mit Lob.",
		["react"] = 0,
	},
	["legen"] = {
		["types"] = {4},
		["none"] = "Ihr legt Euch nieder.",
		["target"] = "Ihr legt Euch vor <Target> nieder.",
		["react"] = 1,
	},
	["lecken"] = {
		["types"] = {8},
		["none"] = "Ihr leckt Eure Lippen.",
		["target"] = "Ihr leckt <Target>.",
		["react"] = 0,
	},
	["zuh\195\182ren"] = {
		["types"] = {1},
		["none"] = "Ihr h\195\182rt zu!",
		["target"] = "Ihr h\195\182rt <Target> aufmerksam zu.",
		["react"] = 0,
	},
	["verirrt"] = {
		["types"] = {5},
		["none"] = "Ihr habt Euch total verirrt.",
		["target"] = "Ihr lasst <Target> wissen, dass Ihr Euch total verirrt habt.",
		["react"] = 1,
	},
	["Liebe"] = {
		["types"] = {8},
		["none"] = "Ihr sp\195\188rt die Liebe.",
		["target"] = "Ihr liebt <Target>.",
		["react"] = 0,
	},
	["massieren"] = {
		["types"] = {8},
		["none"] = "Ihr braucht eine Massage!",
		["target"] = "Ihr massiert die Schultern von <Target>.",
		["react"] = 0,
	},
	["st\195\182hn"] = {
		["types"] = {8},
		["none"] = "Ihr st\195\182hnt vielsagend.",
		["target"] = "Ihr st\195\182hnt <Target> vielsagend an.",
		["react"] = 0,
	},
	["verh\195\182hnen"] = {
		["types"] = {5},
		["none"] = "Ihr macht Euch \195\188ber das Leben und alles, wof\195\188r es steht, lustig.",
		["target"] = "Ihr macht Euch \195\188ber die Dummheit von <Target> lustig.",
		["react"] = 0,
	},
	["muh"] = {
		["types"] = {9},
		["none"] = "Muuuuh!",
		["target"] = "<Target> wird von Euch angemuht. Muuuuh!",
		["react"] = 2,
	},
	["Hintern"] = {
		["types"] = {7},
		["none"] = "Ihr lasst die Hose runter und zeigt allen das blanke Hinterteil.",
		["target"] = "Ihr lasst die Hose runter und zeigt <Target> das blanke Hinterteil.",
		["react"] = 0,
	},
	["trauern"] = {
		["types"] = {13},
		["none"] = "In stillem Nachdenken versunken betrauert Ihr die Toten.",
		["target"] = "In stillem Nachdenken versunken betrauert Ihr den Tod von <Target>.",
		["react"] = 3,
	},
	["nein"] = {
		["types"] = {4},
		["none"] = "Ihr sagt deutlich: NEIN.",
		["target"] = "Ihr sagt NEIN zu <Target>. Auf keinen Fall.",
		["react"] = 3,
	},
	["nicken"] = {
		["types"] = {4},
		["none"] = "Ihr nickt.",
		["target"] = "Ihr nickt <Target> zu.",
		["react"] = 3,
	},
	["popeln"] = {
		["types"] = {13},
		["none"] = "Ihr vertreibt Euch die Zeit mit ausgiebigem Nasepopeln.",
		["target"] = "Ihr popelt in der Nase und zeigt <Target> Eure Ausbeute.",
		["react"] = 0,
	},
	["oom"] = {
		["types"] = {10},
		["none"] = "Ihr verk\195\188ndet, dass Ihr wenig Mana habt!",
		["target"] = "Ihr verk\195\188ndet, dass Ihr wenig Mana habt!",
		["react"] = 3,
	},
	["feuer"] = {
		["types"] = {10},
		["none"] = "Ihr gebt den Befehl, das Feuer zu er\195\182ffnen.",
		["target"] = "Ihr gebt den Befehl, das Feuer zu er\195\182ffnen.",
		["react"] = 3,
	},
	["panik"] = {
		["types"] = {11},
		["none"] = "Ihr rennt voller Panik in der Gegend herum.",
		["target"] = "Ihr werft einen Blick auf <Target> und brecht in Panik aus.",
		["react"] = 0,
	},
	["Klaps"] = {
		["types"] = {8},
		["none"] = "Ihr braucht eine Aufmunterung.",
		["target"] = "Ihr gebt <Target> einen freundschaftlichen Klaps.",
		["react"] = 0,
	},
	["sp\195\164hen"] = {
		["types"] = {4},
		["none"] = "Ihr blickt forschend in der Gegend herum.",
		["target"] = "Ihr starrt <Target> forschend an.",
		["react"] = 0,
	},
	["bemitleiden"] = {
		["types"] = {7},
		["none"] = "Ihr habt Mitleid mit allen um Euch herum.",
		["target"] = "Ihr blickt mitleidig auf <Target> herab.",
		["react"] = 0,
	},
	["flehen"] = {
		["types"] = {11},
		["none"] = "Ihr fallt auf die Knie und fleht verzweifelt.",
		["target"] = "Ihr fleht <Target> an.",
		["react"] = 1,
	},
	["zeigen"] = {
		["types"] = {10},
		["none"] = "Ihr zeigt dort dr\195\188ben hin.",
		["target"] = "Ihr zeigt auf <Target>.",
		["react"] = 1,
	},
	["knuffen"] = {
		["types"] = {4},
		["none"] = "Ihr knufft Euch in den Bauch und kichert.",
		["target"] = "<Target> wird von Euch geknufft. He!",
		["react"] = 0,
	},
	["gr\195\188beln"] = {
		["types"] = {12},
		["none"] = "Ihr denkt \195\188ber die Situation nach.",
		["target"] = "Ihr macht Euch Gedanken \195\188ber das Tun von <Target>.",
		["react"] = 1,
	},
	["anspringen"] = {
		["types"] = {8},
		["none"] = "Ihr springt aus dem Schatten.",
		["target"] = "Ihr springt auf <Target>.",
		["react"] = 0,
	},
	["beten"] = {
		["types"] = {4},
		["none"] = "Ihr betet zu den G\195\182ttern.",
		["target"] = "Ihr sprecht ein Gebet f\195\188r <Target>.",
		["react"] = 1,
	},
	["schnurren"] = {
		["types"] = {8},
		["none"] = "Ihr schnurrt wie ein K\195\164tzchen.",
		["target"] = "Ihr schnurrt <Target> an.",
		["react"] = 0,
	},
	["verwirrt"] = {
		["types"] = {12},
		["none"] = "Ihr seid verwirrt. Was ist denn hier nur los?",
		["target"] = "<Target> verwirrt Euch.",
		["react"] = 1,
	},
	["fragen"] = {
		["types"] = {13},
		["none"] = "Ihr wollt wissen, was der Sinn des Lebens ist.",
		["target"] = "Ihr befragt <Target>.",
		["react"] = 0,
	},
	["heben"] = {
		["types"] = {13},
		["none"] = "Ihr streckt Eure Hand in die Luft.",
		["target"] = "Ihr seht <Target> an und hebt Eure Hand.",
		["react"] = 0,
	},
	["Pups"] = {
		["types"] = {7},
		["none"] = "Ihr macht eine unfl\195\164tige Geste.",
		["target"] = "Ihr zeigt <Target> eine unfl\195\164tige Geste.",
		["react"] = 3,
	},
	["bereit"] = {
		["types"] = {10},
		["none"] = "Ihr teilt allen mit, dass Ihr bereit seid!",
		["target"] = "Ihr teilt <Target> mit, dass Ihr bereit seid!",
		["react"] = 0,
	},
	["Hinterteil"] = {
		["types"] = {7},
		["none"] = "Ihr wackelt mit Eurem Hintern.",
		["target"] = "Ihr zeigt <Target> Euren Hintern.",
		["react"] = 0,
	},
	["br\195\188llen"] = {
		["types"] = {2},
		["none"] = "Ihr br\195\188llt wie ein wildes Tier. Wie furchterregend!",
		["target"] = "Ihr br\195\188llt <Target> wie ein wildes Tier an. Wie furchterregend!",
		["react"] = 1,
	},
	["rofl"] = {
		["types"] = {3},
		["none"] = "Ihr w\195\164lzt Euch vor Lachen auf dem Boden.",
		["target"] = "Ihr lacht <Target> aus und w\195\164lzt Euch dabei vor Vern\195\188gen auf dem Boden.",
		["react"] = 3,
	},
	["unh\195\182flich"] = {
		["types"] = {7},
		["none"] = "Ihr macht eine unfl\195\164tige Geste.",
		["target"] = "Ihr zeigt <Target> eine unfl\195\164tige Geste.",
		["react"] = 1,
	},
	["salutieren"] = {
		["types"] = {1},
		["none"] = "Ihr steht stramm und gr\195\188\195\159t.",
		["target"] = "Ihr gr\195\188\195\159t <Target> voller Respekt.",
		["react"] = 1,
	},
	["\195\164ngstlich"] = {
		["types"] = {11},
		["none"] = "Ihr habt Angst!",
		["target"] = "Ihr habt Angst vor <Target>.",
		["react"] = 0,
	},
	["kratzen"] = {
		["types"] = {13},
		["none"] = "Ihr kratzt Euch. Ah, das ist besser!",
		["target"] = "Ihr kratzt <Target>. Wie unerwartet!",
		["react"] = 0,
	},
	["sexy"] = {
		["types"] = {8},
		["none"] = "Ihr seid einfach zu sexy.",
		["target"] = "Ihr denkt, dass <Target> total sexy ist.",
		["react"] = 0,
	},
	["t\195\164nzeln"] = {
		["types"] = {13},
		["none"] = "Ihr t\195\164nzelt vor den Massen herum.",
		["target"] = "Ihr t\195\164nzelt vor <Target> herum.",
		["react"] = 0,
	},
	["schaudern"] = {
		["types"] = {13},
		["none"] = "Ihr erschauert vor lauter Furcht.",
		["target"] = "Ihr zuckt \195\164ngstlich vor <Target> zusammen.",
		["react"] = 0,
	},
	["verscheuchen"] = {
		["types"] = {7},
		["none"] = "Ihr verscheucht die nervige Pest.",
		["target"] = "Ihr scheucht <Target> weg. Hinfort, nervige Pest!",
		["react"] = 0,
	},
	["Achselzucken"] = {
		["types"] = {12},
		["none"] = "Ihr zuckt mit den Achseln. Wer wei\195\159?",
		["target"] = "Ihr zeigt <Target> ein Achselzucken. Wer wei\195\159?",
		["react"] = 1,
	},
	["sch\195\188chtern"] = {
		["types"] = {8},
		["none"] = "Ihr l\195\164chelt sch\195\188chtern.",
		["target"] = "Ihr l\195\164chelt <Target> sch\195\188chtern an.",
		["react"] = 1,
	},
	["seufzen"] = {
		["types"] = {5},
		["none"] = "Euch entf\195\164hrt ein langer, tiefer Seufzer.",
		["target"] = "Ihr schmachtet <Target> an.",
		["react"] = 2,
	},
	["Witz"] = {
		["types"] = {3},
		["none"] = "Ihr erz\195\164hlt einen Witz.",
		["target"] = "Ihr erz\195\164hlt <Target> einen Witz.",
		["react"] = 3,
	},
	["ohrfeigen"] = {
		["types"] = {7},
		["none"] = "Ihr gebt Euch selbst eine Ohrfeige. Aua!",
		["target"] = "Ihr gebt <Target> eine Ohrfeige. Aua!",
		["react"] = 0,
	},
	["schlafen"] = {
		["types"] = {13},
		["none"] = "Ihr schlaft ein. Zzzzzzz.",
		["target"] = "Ihr schlaft ein. Zzzzzzz.",
		["react"] = 1,
	},
	["riechen"] = {
		["types"] = {7},
		["none"] = "Ihr riecht die Luft um Euch herum. Igitt, hier stinkt jemand!",
		["target"] = "Ihr riecht an <Target>. Igitt, hier stinkt jemand!",
		["react"] = 0,
	},
	["l\195\164cheln"] = {
		["types"] = {3},
		["none"] = "Ihr l\195\164chelt.",
		["target"] = "Ihr l\195\164chelt <Target> an.",
		["react"] = 0,
	},
	--["smirk"] = {
	--	["types"] = {3},
	--	["none"] = "Ein verstohlenes Grinsen breitet sich auf Eurem Gesicht aus",
	--	["target"] = "Ihr grinst <Target> verstohlen an.",
	--	["react"] = 0,
	--},
	["z\195\164hnefletschen "] = {
		["types"] = {2},
		["none"] = "Ihr zeigt Eure Z\195\164hne und knurrt.",
		["target"] = "Ihr zeigt Eure Z\195\164hne und knurrt <Target> an.",
		["react"] = 0,
	},
	["kichern"] = {
		["types"] = {3},
		["none"] = "Ihr kichert leise belustigt in Euch hinein.",
		["target"] = "Ihr kichert <Target> belustigt an.",
		["react"] = 0,
	},
	["schn\195\188ffeln"] = {
		["types"] = {12},
		["none"] = "Ihr schn\195\188ffelt die Luft um Euch herum.",
		["target"] = "Ihr schn\195\188ffelt an <Target>.",
		["react"] = 0,
	},
	["anschnauzen "] = {
		["types"] = {2},
		["none"] = "Ihr beleidigt alle niederen Peons um Euch herum.",
		["target"] = "Ihr beleidigt <Target>.",
		["react"] = 0,
	},
	["bes\195\164nftigen"] = {
		["types"] = {8},
		["none"] = "Ihr m\195\188sst bes\195\164nftigt werden.",
		["target"] = "Ihr bes\195\164nftigt <Target>. Keine Panik ... alles wird wieder gut ...",
		["react"] = 0,
	},
	["spucken"] = {
		["types"] = {7},
		["none"] = "Ihr spuckt auf den Boden.",
		["target"] = "Ihr spuckt auf <Target>.",
		["react"] = 0,
	},
	["starren"] = {
		["types"] = {2},
		["none"] = "Ihr starrt in die Ferne.",
		["target"] = "Ihr starrt <Target> begierig an.",
		["react"] = 0,
	},
	["\195\188berrascht"] = {
		["types"] = {12},
		["none"] = "Ihr seid echt \195\188berrascht!",
		["target"] = "Ihr seid von den Taten von <Target> \195\188berrascht.",
		["react"] = 0,
	},
	["ergeben"] = {
		["types"] = {5},
		["none"] = "Ihr ergebt Euch Euren Gegnern.",
		["target"] = "Ihr ergebt Euch <Target>. Niederlagen tun weh ...",
		["react"] = 1,
	},
	["klopfen"] = {
		["types"] = {12},
		["none"] = "Ihr klopft mit dem Fu\195\159. Jetzt aber Tempo!",
		["target"] = "Ihr klopft mit dem Fu\195\159 auf den Boden, w\195\164hrend Ihr auf <Target> wartet.",
		["react"] = 0,
	},
	["verspotten"] = {
		["types"] = {7},
		["none"] = "Ihr verspottet alle um Euch herum. Na los doch, Ihr Dummk\195\182pfe!",
		["target"] = "Ihr macht <Target> gegen\195\188ber eine sp\195\182ttische Geste. Na los doch!",
		["react"] = 0,
	},
	["aufziehen"] = {
		["types"] = {8},
		["none"] = "Ihr zieht alle Leute so gern auf.",
		["target"] = "Ihr zieht <Target> auf.",
		["react"] = 0,
	},
	["Danke"] = {
		["types"] = {1},
		["none"] = "Ihr dankt allen um Euch herum.",
		["target"] = "Ihr dankt <Target>.",
		["react"] = 0,
	},
	["durstig"] = {
		["types"] = {13},
		["none"] = "Ihr seid ja so durstig. Hat jemand was zu trinken \195\188brig?",
		["target"] = "Ihr teilt <Target> mit, dass Ihr durstig seid. Habt Ihr was zu trinken \195\188brig?",
		["react"] = 0,
	},
	["kitzeln"] = {
		["types"] = {8},
		["none"] = "Ihr wollt gekitzelt werden. Ha ha ha!",
		["target"] = "Ihr kitzelt <Target>. Ha ha ha!",
		["react"] = 0,
	},
	["m\195\188de"] = {
		["types"] = {13},
		["none"] = "Ihr teilt allen mit, dass Ihr m\195\188de seid.",
		["target"] = "Ihr teilt <Target> mit, dass Ihr m\195\188de seid.",
		["react"] = 0,
	},
	["ablehnen"] = {
		["types"] = {13},
		["none"] = "Ihr lehnt den gestellten Antrag ab.",
		["target"] = "Ihr lehnt den Antrag von <Target> ab.",
		["react"] = 0,
	},
	["Sieg"] = {
		["types"] = {12},
		["none"] = "Ihr sonnt Euch im Glanz des Sieges.",
		["target"] = "Ihr sonnt Euch mit <Target> im Glanz des Sieges.",
		["react"] = 1,
	},
	["Geige"] = {
		["types"] = {7},
		["none"] = "Ihr fangt an, der Welt kleinste Geige zu spielen.",
		["target"] = "Ihr spielt der Welt kleinste Geige f\195\188r <Target>.",
		["react"] = 3,
	},
	["warten"] = {
		["types"] = {10},
		["none"] = "Ihr bittet alle zu warten.",
		["target"] = "Ihr bittet <Target> zu warten.",
		["react"] = 3,
	},
	["winken"] = {
		["types"] = {9},
		["none"] = "Ihr winkt.",
		["target"] = "Ihr winkt <Target> zu.",
		["react"] = 0,
	},
	["gern"] = {
		["types"] = {9},
		["none"] = "Ihr sagt: 'Bitte sehr.'",
		["target"] = "Ihr hei\195\159t <Target> willkommen.",
		["react"] = 3,
	},
	["heulen"] = {
		["types"] = {11},
		["none"] = "Ihr heult herzzerrei\195\159end.",
		["target"] = "Ihr heult <Target> herzzerrei\195\159end an.",
		["react"] = 0,
	},
	["pfeifen"] = {
		["types"] = {13},
		["none"] = "Ihr lasst ein lautes Pfeifen h\195\182ren.",
		["target"] = "Ihr pfeift <Target> zu.",
		["react"] = 2,
	},
	--["wink"] = {
	--	["types"] = {8},
	--	["none"] = "Ihr zwinkert verschmitzt.";,
	--	["target"] = "Ihr zwinkert <Target> verschmitzt zu.",
	--	["react"] = 0,
	--},
	["arbeiten"] = {
		["types"] = {13},
		["none"] = "Ihr beginnt mit der Arbeit.",
		["target"] = "Ihr arbeitet mit <Target>.",
		["react"] = 0,
	},
	["g\195\164hnen"] = {
		["types"] = {13},
		["none"] = "Ihr g\195\164hnt m\195\188de.",
		["target"] = "Ihr g\195\164hnt <Target> m\195\188de an.",
		["react"] = 2,
	},
}

end

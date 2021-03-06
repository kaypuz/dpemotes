Config = {
-- Change the language of the menu here!.
-- Note fr and de are google translated, if you would like to help out with translation / just fix it for your server check below and change translations yourself
-- try en, fr, de or sv.
	MenuLanguage = 'en',	
-- Set this to true to enable some extra prints
	DebugDisplay = false,
-- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
	EnableXtoCancel = true,
-- Set this to true if you want to disarm the player when they play an emote.
	DisarmPlayer= false,
-- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
    AllowedInCars = true,
-- You can disable the (F3) menu here / change the keybind.
	MenuKeybindEnabled = false,
	MenuKeybind = 168, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can disable the Favorite emote keybinding here.
	FavKeybindEnabled = true,
	FavKeybind = 171, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can change the header image for the f3 menu here
-- Use a 512 x 128 image!
-- NOte this might cause an issue of the image getting stuck on peoples screens
	CustomMenuEnabled = false,
	MenuImage = "https://i.imgur.com/kgzvDwQ.png",
-- You can change the menu position here
	MenuPosition = "right", -- (left, right)
-- You can disable the Ragdoll keybinding here.
	RagdollEnabled = true,
	RagdollKeybind = 82, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can disable the Facial Expressions menu here.
	ExpressionsEnabled = false,
-- You can disable the Walking Styles menu here.
	WalkingStylesEnabled = false,	
-- You can disable the Shared Emotes here.
    SharedEmotesEnabled = true,
    CheckForUpdates = false,
-- If you have the SQL imported enable this to turn on keybinding.
    SqlKeybinding = false,
}

Config.KeybindKeys = {
    ['num4'] = 108,
    ['num5'] = 110,
    ['num6'] = 109,
    ['num7'] = 117,
    ['num8'] = 111,
    ['num9'] = 118
}


Config.Languages = {
  ['en'] = {
        ['emotes'] = '???? Animasyonlar',
        ['danceemotes'] = "???? Danslar",
        ['propemotes'] = "???? E??ya Animasyonlar??",
        ['favoriteemotes'] = "???? Favoriler",
        ['favoriteinfo'] = "Favori olarak bir animasyon se??.",
        ['rfavorite'] = "Favori animasyonu s??f??rla",
        ['prop2info'] = "??? E??yal?? animasyonlar listenin en alt??ndad??r",
        ['set'] = " ",
        ['setboundemote'] = ") ??zel animasyonun yapmak istedi??ine emin misin?",
        ['newsetemote'] = "~w~ ??zel animasyonunu ~g~CapsLock~w~ a basarak kullanabilirsin.",
        ['cancelemote'] = "??? Animasyonu durdur",
        ['cancelemoteinfo'] = "~r~X~w~ Animasyonu iptal et.",
        ['walkingstyles'] = "???? Y??r??y???? Stilleri",
        ['resetdef'] = "Varsay??lana S??f??rla",
        ['normalreset'] = "Normal (Reset)",
        ['moods'] = "???? Tutumlar",
        ['infoupdate'] = "Bilgi",
        ['infoupdateav'] = "Bilgi (G??ncelleme Mevcut)",
        ['infoupdateavtext'] = "An update is available, get the latest version from ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "??neriler?",
        ['suggestionsinfo'] = "'dullpear_dev' on FiveM forums for any feature/emote suggestions! ??????",
        ['notvaliddance'] = "Bu dans kullan??labilir de??il.",
        ['notvalidemote'] = "Bu animasyon kullan??labilir de??il.",
        ['nocancel'] = "??ptal edecek animasyon yok.",
        ['maleonly'] = "Bu animasyon sadece erkeklere ??zel, tatl??m!",
        ['emotemenucmd'] = "Men?? i??in; /emotemenu.",
        ['shareemotes'] = "???? Kar????l??kl?? Animasyonlar",
        ['shareemotesinfo'] = "Yak??ndaki ki??iyi animasyona davet et.",
        ['sharedanceemotes'] = "???? Kar????l??kl?? Danslar",
        ['notvalidsharedemote'] = "Bu kar????l??kl?? animasyon kullan??labilir de??il.",
        ['sentrequestto'] = "??stek g??ndermek i??in ~y~",
        ['nobodyclose'] = "~r~Yak??nda~w~ kimse yok.",
        ['doyouwanna'] = "Kabul etmek i??in ~y~Y~w~, Reddetmek i??in ~r~L~w~ (~g~",
        ['refuseemote'] = "Animasyon reddedildi.",
        ['makenearby'] = "makes the nearby player play",
        ['camera'] = "Kamera fla???? i??in ~y~G~w~ bas??l?? tut.",
        ['makeitrain'] = "Para sa??mak i??in ~y~G~w~ bas??l?? tut.",
        ['pee'] = "????emek i??in ~y~G~w~ bas??l?? tut.",
        ['spraychamp'] = "??ampanya patlatmak i??in ~y~G~w~ bas??l?? tut.",
        ['bound'] = "??zel",
        ['to'] = "to",
        ['currentlyboundemotes'] = "Atanm???? ??zel animasyonlar??n:",
        ['notvalidkey'] = "Ge??erli komut de??il.",
        ['keybinds'] = "???? Tu?? Atamalar??",
        ['keybindsinfo'] = "Kullan"
  },
}
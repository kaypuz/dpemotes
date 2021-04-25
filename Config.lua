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
        ['emotes'] = '💣 Animasyonlar',
        ['danceemotes'] = "🕺 Danslar",
        ['propemotes'] = "📦 Eşya Animasyonları",
        ['favoriteemotes'] = "🌟 Favoriler",
        ['favoriteinfo'] = "Favori olarak bir animasyon seç.",
        ['rfavorite'] = "Favori animasyonu sıfırla",
        ['prop2info'] = "❓ Eşyalı animasyonlar listenin en altındadır",
        ['set'] = " ",
        ['setboundemote'] = ") Özel animasyonun yapmak istediğine emin misin?",
        ['newsetemote'] = "~w~ özel animasyonunu ~g~CapsLock~w~ a basarak kullanabilirsin.",
        ['cancelemote'] = "❌ Animasyonu durdur",
        ['cancelemoteinfo'] = "~r~X~w~ Animasyonu iptal et.",
        ['walkingstyles'] = "🚶 Yürüyüş Stilleri",
        ['resetdef'] = "Varsayılana Sıfırla",
        ['normalreset'] = "Normal (Reset)",
        ['moods'] = "😡 Tutumlar",
        ['infoupdate'] = "Bilgi",
        ['infoupdateav'] = "Bilgi (Güncelleme Mevcut)",
        ['infoupdateavtext'] = "An update is available, get the latest version from ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Öneriler?",
        ['suggestionsinfo'] = "'dullpear_dev' on FiveM forums for any feature/emote suggestions! ✉️",
        ['notvaliddance'] = "Bu dans kullanılabilir değil.",
        ['notvalidemote'] = "Bu animasyon kullanılabilir değil.",
        ['nocancel'] = "İptal edecek animasyon yok.",
        ['maleonly'] = "Bu animasyon sadece erkeklere özel, tatlım!",
        ['emotemenucmd'] = "Menü için; /emotemenu.",
        ['shareemotes'] = "👫 Karşılıklı Animasyonlar",
        ['shareemotesinfo'] = "Yakındaki kişiyi animasyona davet et.",
        ['sharedanceemotes'] = "🕺 Karşılıklı Danslar",
        ['notvalidsharedemote'] = "Bu karşılıklı animasyon kullanılabilir değil.",
        ['sentrequestto'] = "İstek göndermek için ~y~",
        ['nobodyclose'] = "~r~Yakında~w~ kimse yok.",
        ['doyouwanna'] = "Kabul etmek için ~y~Y~w~, Reddetmek için ~r~L~w~ (~g~",
        ['refuseemote'] = "Animasyon reddedildi.",
        ['makenearby'] = "makes the nearby player play",
        ['camera'] = "Kamera flaşı için ~y~G~w~ basılı tut.",
        ['makeitrain'] = "Para saçmak için ~y~G~w~ basılı tut.",
        ['pee'] = "İşemek için ~y~G~w~ basılı tut.",
        ['spraychamp'] = "Şampanya patlatmak için ~y~G~w~ basılı tut.",
        ['bound'] = "Özel",
        ['to'] = "to",
        ['currentlyboundemotes'] = "Atanmış özel animasyonların:",
        ['notvalidkey'] = "Geçerli komut değil.",
        ['keybinds'] = "🔑 Tuş Atamaları",
        ['keybindsinfo'] = "Kullan"
  },
}
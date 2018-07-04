Config = {
	ModFile = "./data/moderation.json",
	
	GeneralSudoId = 000000000, -- محل قرار دادن آيدي سودوي اصلي جهت دریافت گزارشات ربات
	SudoUsers = {000000000,000000000,000000000}, -- محل قرار دادن آيدي سودو(api & cli) هاي ربات
	SudoUsername = "@The_Wantoner", -- يوزرنيم مدير اصلي ربات با @
	
	AntiSpamBotId = 000000000, -- محل قرار دادن آيدي ربات ضد تبليغات اصلي
	
	ApiBotId = 000000000, -- محل قرار دادن آيدي ربات هلپر
	ApiBotToken = "Token", -- محل قرار دادن توکن ربات هلپر
	
	SupportBot = "@PV_wanroner_bot", -- محل قرار دادن يوزرنيم ربات پشتيباني در صورت وجود - (اگر ربات پشتيباني نداريد، يوزرنيم ربات سودو رو قرار بديد)
	Channel = "@Channel", -- محل قرار دادن آيدي کانال با @ - [Example : @Source_Search]
	
	RedisIndex = 0 -- شمار رديس را در اينجا قرار دهيد (اگر نميدونيد جيه تغيير نديد) --> Redis:Select ...
}

return Config

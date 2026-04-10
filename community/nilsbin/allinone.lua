local modules = {}

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Birthday"
	m.Description = "Ots my birthday today"
	m.Assets      = {"Birthday.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Birthday.anim", "Birthday.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Birthday.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "No settings.", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("Birthday.mp3"))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("Birthday.anim"), "today", 0.7, NumberRange.new(0, 67))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end
  
	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Chad"
	m.Description = "can't outchad the chad"
	m.Assets      = {"chad.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/chad.anim", "chad.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/chad.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "mog", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("chad.mp3"))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("chad.anim"))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end
	
	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "IA Mesmerizer"
	m.Description = "Item asylum mesmerizer boohoo\nBasically a looped mesmerizer"
	m.Assets      = {"IAmesmerizer.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/IAmesmerizer.anim", "IAmesmerizer.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/IAmesmerizer.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "No settings.", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("IAmesmerizer.mp3"), "Item Asylum mesmerizer", 0.8, NumberRange.new(0, 600))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("IAmesmerizer.anim"))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Insanity"
	m.Description = "Ran Ran Ruu!"
	m.Assets      = {"Insanity.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Insanity.anim", "Insanity.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Insanity.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "where is my burger?", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("insanity.mp3"), "IAinsanity", 0.8, NumberRange.new(0, 20.16))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("insanity.anim"))
		animator.looped = false
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end
	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end
	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Jumper"
	m.Description = "ometry ash"
	m.Assets      = {"jumper.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/jumper.anim", "jumper.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/jumper.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "refence to one dude dancing like that", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("jumper.mp3"), "gdjumper", 1, NumberRange.new(10.85, 600))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("jumper.anim"))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Omni"
	m.Description = "500 years of constant human evolution\nHow do i add distortionsoundeffect?\nUse mp3 editor -TheTermalClone"
	m.Assets      = {"omni.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/omni.anim", "omni.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/omni.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "t", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("omni.mp3"), "omniman", 0.8, NumberRange.new(0, 39))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("omni.anim"))
		animator.looped = false
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "One Two Three"
	m.Description = "One two three de arukidase\n\nAdded flipped version why not?"
	m.Assets      = {"123.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/123.anim", "123_F.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/123_F.anim", "123.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/123.mp3"}

	m.Flip = false
	m.Config = function(parent)
		Util_CreateSwitch(parent, "Flipped vers", m.Flip).Changed:Connect(function(val)
			m.Flip = val
		end)
	end

	m.LoadConfig = function(save: any)
		m.Flip = not not save.Flip
	end

	m.SaveConfig = function()
		return {
			Flip = m.Flip
		}
	end

	local animator = nil
	local start = 0

	m.Init = function(figure: Model)
		SetOverrideDanceMusic(AssetGetContentId("123.mp3"))

		start = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.looped = true
		animator.speed  = 1
		if m.Flip then
			animator.track = AnimLib.Track.fromfile(AssetGetPathFromFilename("123_F.anim"))
		else
			animator.track = AnimLib.Track.fromfile(AssetGetPathFromFilename("123.anim"))
		end
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Onion"
	m.Description = "What if we say chocolate instead of onion!!!!!"
	m.Assets      = {"Onion.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Onion.anim", "Onion.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Onion.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "No settings.", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("Onion.mp3"))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("Onion.anim"), "onion", 1, NumberRange.new(0, 67))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end
  
	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "Spamton"
	m.Description = "THAT'S RIGHT!! NOW'S YOUR CHANCE TO BE A [BIG SHOT]!!"
	m.Assets      = {"Spamton.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Spamton.anim", "Spamton.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/Spamton.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "No settings.", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("Spamton.mp3"))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("Spamton.anim"))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

table.insert(modules, function()
	local m = {}

	m.ModuleType  = "DANCE"
	m.Name        = "XD Meme"
	m.Description = "oh god no\nWould the colonthreespam likes this one?\n:3 :3 :3 :3 :3 :3 :3 "
	m.Assets      = {"xd.anim@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/xd.anim", "xd.mp3@https://github.com/czmalio291/Mkaxss/raw/refs/heads/main/goodies/contents/xd.mp3"}

	m.Config = function(parent)
		Util_CreateText(parent, "another item asylum emote", 14, Enum.TextXAlignment.Center)
	end

	m.SaveConfig = function() return {} end
	m.LoadConfig  = function(save) end

	local animator = nil
	local start    = 0

	m.Init = function(figure)
		SetOverrideDanceMusic(AssetGetContentId("xd.mp3"))

		start           = os.clock()
		animator        = AnimLib.Animator.new()
		animator.rig    = figure
		animator.track  = AnimLib.Track.fromfile(AssetGetPathFromFilename("xd.anim"))
		animator.looped = true
		animator.speed  = 1
	end

	m.Update = function(dt, figure)
		animator:Step(os.clock() - start)
	end

	m.Update = function(dt: number, figure: Model)
		animator:Step(GetOverrideDanceMusicTime())
	end

	m.Destroy = function(figure)
		animator = nil
	end

	return m
end)

return modules
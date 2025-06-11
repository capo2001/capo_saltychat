---@class Configuration
---@field VoiceEnabled boolean
---@field ServerUniqueIdentifier string
---@field MinimumPluginVersion string
---@field SoundPack string
---@field IngameChannelId number
---@field IngameChannelPassword string
---@field SwissChannelIds number[]
---@field VoiceRanges number[]
---@field EnableVoiceRangeNotification boolean
---@field VoiceRangeNotification string
---@field IgnoreInvisiblePlayers boolean
---@field RadioType number
---@field EnableRadioHardcoreMode boolean
---@field UltraShortRangeDistance number
---@field ShortRangeDistance number
---@field LongRangeDistace number
---@field MegaphoneRange number
---@field VariablePhoneDistortion boolean
---@field NamePattern string
---@field RequestTalkStates boolean
---@field RequestRadioTrafficStates boolean
---@field ToggleRange string
---@field TalkPrimary string
---@field TalkSecondary string
---@field TalkMegaphone string

Configuration = {
  ---@type boolean
  Debug = false,
  ---@type boolean
  VoiceEnabled = true,
  ---@type string
  ServerUniqueIdentifier = "YOUR ID",
  ---@type string
  MinimumPluginVersion = "3.1.1",
  ---@type string
  SoundPack = "default",
  ---@type number
  IngameChannelId = 9,
  ---@type string
  IngameChannelPassword = "YOUR PASS",
  ---@type number[]
  SwissChannelIds = { 63, 62 },
  ---@type number[]
  VoiceRanges = { 1.5, 4.0, 12.0, 32.0 },
  ---@type boolean
  EnableVoiceRangeNotification = false,
  ---@type string
  VoiceRangeNotification = "New voice range is {voicerange} metres.",
  ---@type boolean
  IgnoreInvisiblePlayers = false,
  ---@type integer
  RadioType = 4,
  ---@type boolean
  EnableRadioHardcoreMode = false,
  ---@type number
  UltraShortRangeDistance = 1800.0,
  ---@type number
  ShortRangeDistance = 3000.0,
  ---@type number
  LongRangeDistace = 8000.0,
  ---@type number
  MegaphoneRange = 120.0,
  ---@type boolean
  VariablePhoneDistortion = true,
  ---@type string
  NamePattern = "[{serverid}]",
  ---@type boolean
  RequestTalkStates = true,
  ---@type boolean
  RequestRadioTrafficStates = true,
  ---@type string
  ToggleRange = "F1",
  ---@type string
  TalkPrimary = "N",
  ---@type string
  TalkSecondary = "CAPITAL",
  ---@type string
  TalkMegaphone = "B"
}

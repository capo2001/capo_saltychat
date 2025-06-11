# 🎙️ SaltyChat Integration (eLua)

This resource provides a clean and efficient integration of **SaltyChat** using **eLua** for your FiveM server.  
It ensures proper initialization and compatibility for voice-based interactions, radio channels, phone calls, and more.

---

## 💡 What is SaltyChat?

[SaltyChat](https://saltmine.de/docs/saltychat) is a TeamSpeak-based voice plugin that allows:

- 🎤 3D positional voice
- 📻 Radio communication
- 📞 Phone calls
- 🛟 Emergency channels
- 🎧 Whispering, shouting, and normal speech modes

---

## ⚙️ Features

- ✅ Full SaltyChat event handling in eLua
- 🔊 Player connection & voice state sync
- 📶 Radio channel assignment logic
- 📱 Call management support (toggle, hold, transfer)
- ⚙️ Modular design, easily extendable
- 💬 Optimized for `es_extended` or standalone use

---

## 📁 File Structure

saltychat/
├── client.lua -- Client-side logic for voice sync and events
├── server.lua -- Server-side registration and channel logic
├── config.lua -- Configuration (e.g. radio channel limits, logging)
├── fxmanifest.lua -- Resource metadata

---

## 🧰 Requirements

- ✅ TeamSpeak 3
- ✅ SaltyChat Plugin installed (by each player)
- ✅ SaltyChat server extension installed
- ✅ Server using OneSync Infinity
- ❗ Voice chat must be disabled in FiveM (do this in your server.cfg)

---

## 🛠️ Installation

1. Drop the folder into your `resources` directory:
   ```bash
   resources/
     saltychat/

Add to your server.cfg:
ensure saltychat

Configure your SaltyChat config.json on the TeamSpeak server accordingly.

🧪 Tested Events
This resource supports:

saltychat:VoiceRangeChanged

saltychat:RadioChannelChanged

saltychat:RadioTrafficStateChanged

saltychat:PhoneCallStateChanged

saltychat:PlayerIsTalkingChanged

You can add handlers or modify event behavior via client.lua.

📌 Notes
✅ Works with es_extended, qb-core or standalone

📡 Make sure SaltyChat is installed on your TeamSpeak 3 server correctly

🛑 FiveM voice chat should be turned off (voice_chat 0)

💬 Support
For setup help or issues, contact: capo_2001 on Discord.
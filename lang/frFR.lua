﻿local L = LibStub("AceLocale-3.0"):NewLocale("GuildGreet", "frFR")
if not L then return end

-- L["achievment"] = ""
-- L["ACHV"] = ""
-- L["Add main name to chat when an alt sends a message"] = ""
-- L["Add main name to chat when an alt sends a message, even if alt is ignored"] = ""
-- L["Add main's alias to chat (if it exists and the above option is enabled)"] = ""
-- L["Always show level-up"] = ""
-- L["Always show relogs"] = ""
-- L["At %s, %s promoted this player to rank %s."] = ""
-- L["At %s, this character came back online after being offline for %s."] = ""
-- L["At %s, this character came online for the first time during this session."] = ""
-- L["At %s, this player joined the guild"] = ""
-- L["(Automatically assign Alias)"] = ""
-- L["Automatically assign main/alt based on guild note"] = ""
-- L["Automatically greet guild and/or channel when logging in (depends on settings above). |cFFFF0000Use carefully (see tooltip)."] = ""
-- L["Automatically start /who request when channel member with lacking info logs on"] = ""
-- L["bye channel"] = ""
-- L["bye char"] = ""
-- L["bye guild"] = ""
-- L["Can't set guild alias while unguilded"] = ""
-- L["Channel name to monitor"] = ""
-- L["Character reached level %s."] = ""
-- L[" Character used by player previously was %s."] = ""
-- L["Clear greet list"] = ""
-- L["Collection %q"] = ""
-- L["coming online"] = ""
-- L["Configuration options for displaying the players waiting for a greeting"] = ""
-- L["Configuration options to determine who, when and how to greet"] = ""
-- L["Create new collection"] = ""
-- L["Current value"] = ""
-- L["Custom collections"] = ""
-- L["%d hour "] = ""
-- L["Display a maximum of %d queued players"] = ""
-- L["Display your own characters"] = ""
-- L["%d min"] = ""
-- L["Don't congratulate players that just logged in"] = ""
-- L["Don't put players coming online on the greet list"] = ""
-- L["Don't put players joining the guild on the greet list"] = ""
-- L["Don't put players that get achievments on the greet list"] = ""
-- L["Don't put players that get promoted on the greet list"] = ""
-- L["Don't put players that level up on the greet list"] = ""
-- L["Enable player context menu (may cause taint issues in raid frame, see tooltip)"] = ""
-- L["Even re-add main name for main char (if the above option is enabled)"] = ""
-- L["Global defaults"] = ""
-- L["Greet alts with the same name as main by default"] = ""
-- L["greet channel"] = ""
-- L["Greet channel when 'Greet Key' is pressed (also applies to saying bye)"] = ""
-- L["greet guild"] = ""
-- L["Greet Guild and Channel"] = ""
-- L["Greet guild when 'Greet Key' is pressed (also applies to saying bye)"] = ""
-- L["Greeting the guild and channel (per character setting)"] = ""
-- L["Guild alias for:"] = ""
-- L["GuildGreet"] = ""
-- L["has earned"] = ""
-- L["has increased his level from %s to %s"] = ""
-- L["has left the guild"] = ""
-- L["(include EGP officer notes)"] = ""
-- L["joining guild"] = ""
-- L["later channel"] = ""
-- L["later guildl"] = ""
-- L["LEVEL"] = ""
-- L["leveling"] = ""
-- L["List alt and main names when player logs in"] = ""
-- L["List alt and main names when player logs off"] = ""
-- L["List grows upwards instead of downwards"] = ""
-- L["List header is always visible"] = ""
-- L["List to chat when a player leaves the guild"] = ""
-- L["List to chat when a player levels up (offline players, printed when you log in)"] = ""
-- L["List to chat when a player levels up (online only)"] = ""
-- L[" Main character for this player is %s."] = ""
-- L["Manage friend's list"] = ""
-- L["Manage the messages you want to use for greeting"] = ""
-- L["NEW"] = ""
-- L["night channel"] = ""
-- L["night char"] = ""
-- L["night guild"] = ""
-- L["No characters found"] = ""
-- L["<none>"] = ""
-- L["not defined"] = ""
-- L[" (off)"] = ""
-- L["Only show level-up for levels above %d"] = ""
-- L["Only show relogs after more then %d min"] = ""
-- L["Only update guild roster on events"] = ""
-- L["Open config window"] = ""
-- L["optionHeader"] = ""
-- L["Player has achieved %s."] = ""
-- L["Player joined the guild before you logged on."] = ""
-- L["Player was promoted to rank %s before you logged on."] = ""
-- L["Printing information to chat"] = ""
-- L["promotion"] = ""
-- L["Randomly use alias and or main and alt names"] = ""
-- L["RANK"] = ""
-- L["Read the guildsettings from the guild info |cFFFF0000You must reload your interface after change this manually!"] = ""
-- L["relogging"] = ""
-- L["Remove selection"] = ""
-- L["Say goodbye to guild and channel"] = ""
-- L["Say see you later to guild and channel"] = ""
-- L["Selected collection"] = ""
-- L["Set character collection"] = ""
-- L["Set guild collection"] = ""
-- L["Set realm collection"] = ""
-- L["Show achievments of guild members with main/alt in chat"] = ""
-- L["Show if newer versions of addons are available"] = ""
-- L["Show popup box summarising offline changes at login"] = ""
-- L["Show source of character info in curly braces when printing names to chat"] = ""
-- L["Show /who request and response text in chat"] = ""
-- L["%s promoted the player to rank %s earlier."] = ""
-- L["%s : select the greeting category you want to edit"] = ""
-- L["SubTabChat"] = ""
-- L["SubTabDebug"] = ""
-- L["SubTabGeneral"] = ""
-- L["SubTabGreeting"] = ""
-- L["SubTabOther"] = ""
-- L["Supress all"] = ""
-- L["Supress none"] = ""
-- L["TabCleanup"] = ""
-- L["TabColour"] = ""
-- L["TabGreetings"] = ""
-- L["TabPlayers"] = ""
-- L["TabSettings"] = ""
-- L["TabTodo"] = ""
-- L["Temporarily suppress greeting players"] = ""
-- L["Test trigger"] = ""
-- L["Update guild roster every %d seconds"] = ""
-- L["Use local time instead of server time"] = ""
-- L["Using chat frame %d (%s)"] = ""
-- L["Using default chat frame"] = ""
-- L["Various settings"] = ""
-- L["Whisper greetings and grats to players"] = ""
-- L["Whisper level up messages"] = ""
-- L["Write the config string"] = ""
-- L["ChatMsg/Config string found. GuildGreet using default settings from %s!"] = ""
-- L["ChatMsg/Config string not found."] = ""
-- L["ChatMsg/GuildGreet using default settings!"] = ""
-- L["ChatMsg/GuildGreet using your own settings!"] = ""
-- L["ChatMsg/GuildGreet using your own settings (But a config string is in the guild info available)."] = ""
-- L["ChatMsg/GuildGreet using your own settings. But the config string seems to be corrupted. Please generating a new one."] = ""
-- L["ChatMsg/GuildGreet using your own settings. But the config string seems to be corrupted. Please inform %s!"] = ""
-- L["ChatMsg/Guild info written successfully!"] = ""
-- L["ChatMsg/Note to the guild master to create the config string"] = ""
-- L["ChatMsg/The config string seems to be corrupted. Please generating a new one."] = ""
-- L["ChatMsg/The config string seems to be corrupted. Please inform %s!"] = ""
-- L["ChatMsg/The guild info is too long..."] = ""
-- L["ChatMsg/To set the config string ..."] = ""
-- L["Editbox/Achievment"] = ""
-- L["Editbox/Bye"] = ""
-- L["Editbox/ByeChannel"] = ""
-- L["Editbox/ByeGuild"] = ""
-- L["Editbox/Channel"] = ""
-- L["Editbox/Greet"] = ""
-- L["Editbox/GreetBack"] = ""
-- L["Editbox/Guild"] = ""
-- L["Editbox/LaterChannel"] = ""
-- L["Editbox/LaterGuild"] = ""
-- L["Editbox/NewLevel"] = ""
-- L["Editbox/NewRank"] = ""
-- L["Editbox/Night"] = ""
-- L["Editbox/NightChannel"] = ""
-- L["Editbox/NightGuild"] = ""
-- L["Editbox/Welcome"] = ""



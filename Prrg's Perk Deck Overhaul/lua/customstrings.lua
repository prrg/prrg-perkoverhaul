 -- Code by Melting Terminal
local text_original = LocalizationManager.text
local testAllStrings = true  --Set to true to show all string ID's, false to return to normal.
function LocalizationManager:text(string_id, ...)
return string_id == "menu_skilltree" and "Career" -- Skills and perks
or string_id == "bm_menu_armors" and "Clothing" -- Armors (tab)
or string_id == "menu_inventory" and "Blackmarket" --Inventory (menu)
or string_id == "menu_deck5_1_desc" and "Your armor recovery rate is increased by 10%." -- Hitman, perk 1
or string_id == "menu_deck5_3_desc" and "You can use weapons from the Akimbo tab, they have a third of their original stability, however. Your armor recovery rate is increased by 20%, but you lose some armor." -- Hitman, perk 3
or string_id == "menu_deck5_5_desc" and "Your armor recovery rate is 20%, but you lose some armor."
or string_id == "menu_deck5_7_desc" and "Your armor recovery rate is 20%, but you lose some armor."
or string_id == "menu_deck5_9_desc" and "Your armor won't take any time to regenerate. You lose some armor. Your Akimbo weapons have more ammo and stability. Your chance of getting a higher quality item on a PAYDAY is now higher." -- Hitman, perk 9
or string_id == "menu_deck9_3_desc" and "Killing an enemy regenerates your armor by 30. This ability has a cooldown of 0.5 seconds."
or string_id == "menu_deck9_5_desc" and "Killing an enemy with a melee weapon regenerates your health by 10%. This ability has a cooldown of 0.5 seconds."
or string_id == "menu_deck9_7_desc" and "Killing an enemy at medium range regenerates your armor by 30. This ability has a cooldown of 0.5 seconds"
or string_id == "menu_deck9_9_desc" and "Killing an enemy at medium range has a 75% chance of spreading panic. This ability has a cooldown of 0.5 seconds."
or string_id == "menu_lobby_menu_state_blackmarket" and "Looking for weapons"
or string_id == "menu_lobby_menu_state_options" and "Mixing things up"
or string_id == "menu_lobby_menu_state_skilltree" and "Gaining abilities"
or string_id == "menu_lobby_menu_state_lobby" and "Let's start it!"
or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end
if not tweakstats then
if not tweak_data then return end

tweak_data.values.player.perk_armor_regen_timer_multiplier = {
		0.9,
		0.7,
		0.5,
		0.3,
		0
	}
 -- Hitman's perk deck regeneration time reduction.
tweak_data.on_killshot_cooldown = 0.5
 -- Reduces cooldown on every skill with buffs related to kills (Grinder is related with damage, so it doesn't work on Grinder).

tweakstats = true
end

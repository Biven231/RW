local function killplayer( ent )
	ent:EmitSound( "garrysmod/save_load" .. math.random( 10 ) .. ".wav" )
	
	
	
end

hook.Add( "OnNPCKilled", "NPCkillplayer", killplayer )
hook.Add( "PlayerDeath", "Playerkillplayer", killplayer )


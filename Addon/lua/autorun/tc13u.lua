local function AddPlayerModel( name, model )

	list.Set( "PlayerOptionsModel", name, model )
	player_manager.AddValidModel( name, model )

end

AddPlayerModel( "[TC13u] CT", "models/helios/tc13u/basic/ct.mdl" )
-- Clients connecting to the server can choose to spawn in one of the following spawn regions.
-- The administrator can add as many different spawn regions as he/she wants.
function SpawnRegions()
	return {
    { name = "RandomSpawnPoints", serverfile = "servertest_spawnpoints.lua" },
	}
end

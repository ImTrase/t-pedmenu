config = {}

config.discord = {
    enabled = true,
    token = 'ODMxOTE3Mzk0MjA4NzUxNjg3.YHcNcw.0-iWKxtYHuvxYrPqNxPaoXk3gKs', -- The discord bot token. (Ensure that it has administrator permissions)
    guild = '815864090168786944', -- The server's id the bot is in. (Ensure the bot is in the same discord)
    role = '979282472497975296', -- The discord role of the donator, ensure the value is "number"
    refresh = { -- A command to refresh permissions. (Used to prevent discord rate limits) [ONLY FOR DISCORD PERMS]
        enabled = true, -- Enable commmand?
        command = 'pedrefresh', -- The command to refresh perms
        cooldown = 10 -- Seconds to wait between usage
    }
}

config.peds = {
    [1] = {label = 'Consipt', model = `a_m_m_fatlatin_01`},
    [2] = {label = 'Monkey', model = `a_c_chimp`},
}
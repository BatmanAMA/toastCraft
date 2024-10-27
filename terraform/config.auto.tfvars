enable_log_filter              = true # Chat privacy

enable_auto_startstop          = true
enable_backup                  = true


minecraft_config               = {
  primary                      = {
    allow_ops_only             = "false"
    container_image_tag        = "latest"
    environment_variables      = {
      ALLOW_NETHER             = true
      ANNOUNCE_PLAYER_ACHIEVEMENTS = "true"
      DIFFICULTY               = "easy"
      ENABLE_COMMAND_BLOCK     = true
      EULA                     = true
      ICON                     = "https://raw.githubusercontent.com/batmanama/toastcraft/main/visuals/CinnamonToastedCrunch.png"
      MAX_PLAYERS              = 10
      MODS                     = ""
      MODE                     = "survival"
      MOTD                     = "I DEPLOYED THIS FUCKER!!"
      OVERRIDE_SERVER_PROPERTIES = true # Use these settings over server.roperties every time the container starts
      SNOOPER_ENABLED          = "false"
      TYPE                     = "PAPER"
      VERSION                  = "1.16.5"
    }
    minecraft_server_port      = 25565
    start_time                 = "16:30"
    stop_time                  = "00:01"
    start_time_weekend         = "08:00"
    stop_time_weekend          = "00:01"
    vanity_hostname_prefix     = "L-E-MineCraftServer-01"
  }
}
provisoner_email_address       = "nobody@no.no"

minecraft_ops                  = [    
    "SpaceCadette85",
    "Ellesome"
]
minecraft_users                = [
    "SpaceCadette85",
    "Ellesome"
]
subscription_id                = "b19927a4-6d88-4453-957d-ed730ca7dc50"
tenant_id                      = "35b5b380-1425-499f-a669-734f464b691a"
vanity_dns_zone_id             = "/subscriptions/b19927a4-6d88-4453-957d-ed730ca7dc50/resourceGroups/dns/providers/Microsoft.Network/dnszones/batmanama.com"
import Config

config :lanyard,
  discord_spotify_activity_id: "spotify:1"

config :sentry,
  dsn: System.get_env("SENTRY_DSN"),
  environment_name: Mix.env(),
  enable_source_code_context: true,
  root_source_code_paths: [File.cwd!()]

import_config "#{Mix.env()}.exs"

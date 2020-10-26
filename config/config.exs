# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :mentorship,
  ecto_repos: [Mentorship.Repo]

# Configures the endpoint
config :mentorship, MentorshipWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "F65uAFQJxWzzFH52RIdHTUTTOa9IrnccnV8z/rUFCkc1NOyWXHuLTFlxj+UYBLQE",
  render_errors: [view: MentorshipWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Mentorship.PubSub,
  live_view: [signing_salt: "JVrvhbze"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

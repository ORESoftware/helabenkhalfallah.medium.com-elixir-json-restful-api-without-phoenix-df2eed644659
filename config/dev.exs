use Mix.Config

# For development, we disable any cache and enable
# debugging and code reloading.

config :elixir_json_restfull_api, :endPoint, port: [port: 4000]

config :elixir_json_restfull_api, :db,
  # db name
  database: "local",
  # pool size
  pool_size: 3

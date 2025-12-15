defmodule Serverbot.MixProject do
  use Mix.Project

  def project do
    [
      app: :serverbot,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:discord_interactions, "~> 0.1.0"},
      {:nostrum, "~> 0.10"}
    ]
  end
end

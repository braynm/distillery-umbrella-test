defmodule UmbrellaTest.Mixfile do
  use Mix.Project

  def project do
    [apps_path: "apps",
     app: :umbrella_test,
     version: "0.0.2",
     deps: deps]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options.
  #
  # Dependencies listed here are available only for this project
  # and cannot be accessed from applications inside the apps folder
  defp deps do
    [
      {:conform, "~> 0.15.1"},
      {:edeliver, "~> 1.4.4"},
      {:distillery, ">= 0.8.0"}
    ]
  end
end

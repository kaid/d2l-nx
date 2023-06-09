defmodule D2l.MixProject do
  use Mix.Project

  def project do
    [
      app: :d2l,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:nx, "~> 0.5"},
      {:exla, "~> 0.5"},
      {:axon, "~> 0.5"},
      {:explorer, "~> 0.5"},
    ]
  end
end

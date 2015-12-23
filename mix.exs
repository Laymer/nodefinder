defmodule Nodefinder.Mixfile do
  use Mix.Project

  def project do
    [app: :nodefinder,
     version: "1.5.1",
     language: :erlang,
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    [{:erlcloud, "~> 0.9.2"}]
  end

  defp description do
    "Strategies For Automatic Node Discovery"
  end

  defp package do
    [files: ~w(src doc rebar.config AUTHORS LICENSE ChangeLog README.markdown),
     maintainers: ["Michael Truog", "Paul Mineiro"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/okeuday/nodefinder"}]
   end
end

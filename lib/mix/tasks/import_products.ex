defmodule Mix.Tasks.ImportProducts do
  @moduledoc """
  Task to import sample products data.
  """
  alias App.Repo
  use Mix.Task

  @shortdoc "Import product data"
  @impl true
  def run(filename \\ "support/data.csv") do
    Ecto.Migrator.with_repo(Repo, fn _repo ->
      IO.puts("Importing #{filename} to the DB...")
      # TODO: write your import logic here.
    end)
  end
end

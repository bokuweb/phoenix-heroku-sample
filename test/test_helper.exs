ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PhoenixHerokuSample.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PhoenixHerokuSample.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PhoenixHerokuSample.Repo)


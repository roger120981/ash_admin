defmodule Demo.Repo.Migrations.MigrateResources7 do
  @moduledoc """
  Updates resources based on their most recent snapshots.

  This file was autogenerated with `mix ash_postgres.generate_migrations`
  """

  use Ecto.Migration

  def up do
    alter table(:ticket_links) do
      add :type, :text
    end
  end

  def down do
    alter table(:ticket_links) do
      remove :type
    end
  end
end
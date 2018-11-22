defmodule TaskList.Repo.Migrations.CreateTasks do
  use Ecto.Migration

  def change do
    create table(:tasks) do
      add :title, :text
      add :description, :text

      timestamps()
    end

  end
end

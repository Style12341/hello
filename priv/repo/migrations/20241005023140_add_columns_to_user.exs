defmodule Hello.Repo.Migrations.AddColumnsToUser do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :bio, :string
      add :number_of_pets, :integer
    end
  end
end

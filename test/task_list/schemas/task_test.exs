defmodule TaskList.Schemas.TaskTest do
  use TaskList.DataCase

  import TaskList.Factory
  alias TaskList.Repo
  alias TaskList.Schemas

  test "requires title to be present" do
    changeset = Schemas.Task.changeset(%Schemas.Task{}, %{})
    assert false == changeset.valid?
  end
end

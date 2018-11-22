defmodule TaskList.Factory do
  use ExMachina.Ecto, repo: TaskList.Repo

  alias TaskList.Schemas

  def task_factory do
    %Schemas.Task{
      title: sequence(:title, &"Task Title #{&1}"),
      description: sequence(:description, &"Task Description #{&1}")
    }
  end
end

defmodule TaskList.Repo do
  use Ecto.Repo,
    otp_app: :task_list,
    adapter: Ecto.Adapters.Postgres
end

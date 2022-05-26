defmodule MathWarrior.Repo do
  use Ecto.Repo,
    otp_app: :math_warrior,
    adapter: Ecto.Adapters.Postgres
end

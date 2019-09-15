defmodule ULoan.Repo do
  use Ecto.Repo,
    otp_app: :uLoan,
    adapter: Ecto.Adapters.Postgres
end

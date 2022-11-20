defmodule PhoenixScraper.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_scraper,
    adapter: Ecto.Adapters.Postgres
end

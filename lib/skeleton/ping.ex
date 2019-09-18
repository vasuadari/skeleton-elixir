defmodule Skeleton.Ping do
  use Pinglix

  defcheck :db do
    Skeleton.ping_db()
  end
end

defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
end

# chapter 3 experiment
# defmodule Rumbl.Repo do
#   @moduledoc """
#   In memory repo
#   """
#   def all(Rumbl.User) do
#     [
#       %Rumbl.User{id: "1", name: "sam vo",  password: "foo", username: "untra"},
#       %Rumbl.User{id: "2", name: "alex ts", password: "hop", username: "neato"},
#       %Rumbl.User{id: "3", name: "nick mr", password: "bar", username: "burrito"},
#       %Rumbl.User{id: "4", name: "mark up", password: "baz", username: "swoops"}
#     ]
#   end
#
#   def all(_module), do: []
#
#   def get(module, id) do
#     Enum.find all(module), fn item -> item.id == id end
#   end
#
#   def get_by(module, params) do
#     Enum.find all(module), fn map ->
#       Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
#     end
#   end
# end

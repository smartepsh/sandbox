defmodule Sandbox.Ecto.Comment do
  use Sandbox, :schema

  alias Sandbox.Ecto.{Post, Author}

  schema "ecto_comments" do
    field :name, :string
    field :pos, :integer
    belongs_to :post, Post
    belongs_to :author, Author
    timestamps()
  end
end

defmodule GraphWeb.Schema do
  use Absinthe.Schema
  import_types(GraphWeb.Schema.ContentTypes)

  query do
    field :posts, list_of(:post) do
      resolve(fn _, _, _ ->
        {:ok, []}
      end)
    end
  end
end

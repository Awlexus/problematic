defmodule A do
  defmacro check_docs() do
    {:module, B} = Code.ensure_compiled(B)
    true = function_exported?(B, :my_function, 0)
    {_, _, _, _, _, _, _} = Code.fetch_docs(B)
    IO.puts("This shouldn't be happening")

    :ok
  end
end

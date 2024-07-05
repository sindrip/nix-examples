defmodule Example do
  use Rustler, otp_app: :elixir_rustler, crate: "example"

  # When your NIF is loaded, it will override this function.
  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)

  def openssl_base64_encode(_a), do: :erlang.nif_error(:nif_not_loaded)
end

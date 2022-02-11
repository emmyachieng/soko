defmodule SokoWeb.CartView do
  use SokoWeb, :view

  alias Soko.ShoppingCart

  def currency_to_str(%Decimal{} = val), do: "$#{Decimal.round(val, 2)}"
end

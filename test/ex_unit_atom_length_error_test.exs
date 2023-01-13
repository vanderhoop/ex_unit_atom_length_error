defmodule ExUnitAtomLengthErrorTest do
  use ExUnit.Case
  doctest ExUnitAtomLengthError

  @one_hundred_and_fifty_char_string String.duplicate("a", 150)
  @one_hundred_and_one_char_string String.duplicate("a", 101)

  describe @one_hundred_and_fifty_char_string do
    test @one_hundred_and_one_char_string do
      assert true == false
    end
  end
end

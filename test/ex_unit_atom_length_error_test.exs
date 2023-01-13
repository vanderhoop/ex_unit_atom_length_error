defmodule ExUnitAtomLengthErrorTest do
  use ExUnit.Case
  doctest ExUnitAtomLengthError

  describe "this describe string and the test string below it are greater than 255 chars, especially when adding test" do
    test "this string is going to be more than 255 characters, and cause an atom length error when the below test fails, but it'll appears bizarrely to the user, as if the atom table is actually overrun it dkdkdkddkdkdkdkdkd" do
      assert true == false
    end
  end
end

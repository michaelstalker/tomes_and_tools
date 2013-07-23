Dynamo.under_test(TomesAndTools.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule TomesAndTools.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end

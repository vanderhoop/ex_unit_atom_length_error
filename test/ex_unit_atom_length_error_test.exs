defmodule ExUnitAtomLengthErrorTest do
  use ExUnit.Case, async: true

  describe "metrics_at_percentile_aggregated_by_url_and_date_grouped_by_path_and_date/0 when there's only one 'navigation' record" do
    test "the result includes a single record with the ttfb/fcp/lcp values grouped by *date* (no time) of insertion for a single path", %{} do
      assert true == false
    end
  end
end

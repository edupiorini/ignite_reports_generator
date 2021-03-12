defmodule ReportsGenerator do
  def build(filename) do
    "/reports/#{filename}"
    |> File.read()
    |> handle_file()
  end
end

case {1, 2, 3} do
  {1, x, 3} when x > 0 ->
    IO.puts "Will match"
  _ ->
    IO.puts "Would match, if guard condition were not satisfied"
end

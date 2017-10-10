# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
end

expect(output).to include("   ")
  expected "A Tic Tac Toe Board\n" to include " <pre>" "</pre>
  <pre>   |   |   </pre>
  <pre>'-----------'</pre>
  <pre>'-----------'</pre>
  <pre>'-----------'</pre>
   "
  Diff:
  @@ -1,2 +1,2 @@

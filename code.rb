board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]
def print_grid(board)

board.each_with_index do |row,column|
  row.each_with_index do |element,index|
    if element.nil?
      print " "
    else
      print "#{element}"
    end
      if index==0
        print " | "
      end
        if index==1
            print " | "
        end

  end
  puts "\n -----------"
end
end
 print_grid(board_a)

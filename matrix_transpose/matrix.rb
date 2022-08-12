class Matrix
  def initialize(input)
    @input = input
  end

  def transpose
    return @input if @input.length == 1

    return @input.sub ' ', "\n" if !@input.include?("\n") && @input.length > 1

    matrix = @input.delete(' ').split('').slice_after("\n").to_a
    transposed = Array.new(matrix.first.length - 1) { Array.new(matrix.length) }

    (0..matrix.first.length - 2).each do |row_index|
      (0..matrix.length - 1).each do |col_index|
        transposed[row_index][col_index] = matrix[col_index][row_index]
      end
    end
    transposed.map { |row| row.join(' ') }.join("\n")
  end
end

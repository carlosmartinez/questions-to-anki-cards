input_lines = File.read("./input.txt").split("\n")
output_lines = input_lines.each_slice(3).map do |question, answer, _space|
  "#{question};#{answer}"
end
File.write("./output.txt", output_lines.join("\n"))

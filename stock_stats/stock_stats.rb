require_relative 'csv_reader'
reader = CsvReader.new

ARGV.each do |csv_file_name|
  STDERR.puts "Processing #{csv_file_name}"
  reader.read_in_csv_data(csv_file_name)
end

puts "Total Value = #{reader.total_value_in_stock}"
puts "Books in stock = #{reader.number_of_each_isbn}"

require "csv"
CSV.foreach('tokushima.csv', encoding: "Shift_JIS:UTF-8") do |record|
    p record[0]
end
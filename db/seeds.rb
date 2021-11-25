# require 'csv'

# csv_text = File.read(Rails.root.join('lib', 'seeds', 'breweries_us.csv'))
# csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
#   t = Brewery.new
#   t.brewery_name = row['brewery_name']
#   t.typle = row['type']
#   t.address = row['address']
#   t.website = row['website']
#   t.state = row['state']

#   t.save
#   puts "#{t.brewery_name}saved"
# end

# puts "There are now #{Brewery.count} rows in the brewey table"

require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'breweries_us.csv'))
puts csv_text
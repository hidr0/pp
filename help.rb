require 'csv'

CSV.foreach("/Users/hidr0/Downloads/pp.csv", headers: true).each do |row|
  Person.new(
    first_name: row['first_name'],
    second_name: row['second_name'],
    last_name: row['last_name'],
    education: row['education'],
    egn: row['egn'],
    position: row['position'],
    phone: row['phone'],
    section: Section.find_or_create_by(
      number: row['section_number'],
      name: row['city']
    )
  ).save
end
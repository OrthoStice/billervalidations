task :fake => :environment do
  800.times do 
    Employee.create(name: Faker::Company.name,
        #city: Faker::Address.city,
        #zipcode: Faker::Address.zip.to_i,
        #state: Faker::Address.state_abbr,
        email: Faker::Internet.email)
        #employees: (rand * 100).to_i)
  end
end

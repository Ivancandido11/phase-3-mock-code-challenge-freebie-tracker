puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(company_id: 1, dev_id: 1, item_name: "shirt", value: 10)
Freebie.create(company_id: 1, dev_id: 2, item_name: "shirt", value: 10)
Freebie.create(company_id: 1, dev_id: 3, item_name: "shirt", value: 10)
Freebie.create(company_id: 1, dev_id: 4, item_name: "shirt", value: 10)
Freebie.create(company_id: 2, dev_id: 1, item_name: "mouse pad", value: 7)
Freebie.create(company_id: 2, dev_id: 3, item_name: "mouse pad", value: 7)
Freebie.create(company_id: 2, dev_id: 4, item_name: "mouse pad", value: 7)
Freebie.create(company_id: 3, dev_id: 2, item_name: "key chain", value: 5)
Freebie.create(company_id: 3, dev_id: 4, item_name: "key chain", value: 5)
Freebie.create(company_id: 4, dev_id: 4, item_name: "chair", value: 300)

puts "Seeding done!"

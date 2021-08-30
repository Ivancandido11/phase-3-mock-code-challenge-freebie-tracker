class Company < ActiveRecord::Base
  has_many :freebies
  has_many :devs, through: :freebies

  def self.oldest_company
    order(:founding_year).limit(1)[0]
  end

  def give_freebie(dev, item_name, value)
    Freebie.create(company_id: id, dev_id: dev.id, item_name: item_name, value: value)
  end
end

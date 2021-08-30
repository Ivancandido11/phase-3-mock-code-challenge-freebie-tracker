class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    item = freebies.find_by(item_name: item_name)
    item ? true : false
  end

  def give_away(dev, freebie)
    if freebie.dev_id == id
      freebie.update(dev_id: dev.id)
    end
  end
end

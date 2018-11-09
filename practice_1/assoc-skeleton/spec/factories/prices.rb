# == Schema Information
#
# Table name: prices
#
#  id         :bigint(8)        not null, primary key
#  company_id :integer
#  open       :float
#  high       :float
#  low        :float
#  close      :float
#  price_date :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :price do
    
  end
end

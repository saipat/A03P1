# == Schema Information
#
# Table name: companies
#
#  id                :bigint(8)        not null, primary key
#  name              :string
#  website           :string
#  market_cap        :float
#  ticker_symbol     :string
#  exchange_id       :integer
#  parent_company_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

FactoryGirl.define do
  factory :company do
    
  end
end

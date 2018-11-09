# == Schema Information
#
# Table name: watch_list_items
#
#  id            :bigint(8)        not null, primary key
#  company_id    :integer
#  cost_basis    :float
#  return_basis  :float
#  start_date    :date
#  end_date      :date
#  watch_list_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

FactoryGirl.define do
  factory :watch_list_item do
    
  end
end

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

class Price < ApplicationRecord

  belongs_to :company,
    foreign_key: :company_id,
    class_name: 'Company'

end

# == Schema Information
#
# Table name: exchanges
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Exchange < ApplicationRecord

  has_many :companies,
    foreign_key: :exchange_id,
    class_name: 'Company'

end

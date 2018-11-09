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

require 'rails_helper'

RSpec.describe Price, type: :model do
  subject(:price) { Price.first }

  it "has a company" do
    expect(price.company.name).to eq("Google")
  end

  describe "validations" do 
    it "require price to have a company" do 
      is_expected.to validate_presence_of(:company).with_message(/must exist/)
    end
  end
end

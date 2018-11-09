# == Schema Information
#
# Table name: exchanges
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Exchange, type: :model do
  subject(:nasdaq) { Exchange.find_by_name("NASDAQ") }

  it "has a company" do
    expect(nasdaq.companies.first.name).to eq("Google")
  end
end

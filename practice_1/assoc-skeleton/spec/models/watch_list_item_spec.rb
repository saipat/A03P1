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

require 'rails_helper'

RSpec.describe WatchListItem, type: :model do
  subject(:wl_item) { WatchListItem.first }

  it "has a watchlist" do
    expect(wl_item.watch_list.name).to eq("big winners")
  end

  it "has a company" do
    expect(wl_item.company.name).to eq("Google")
  end

  describe "validations" do
    it "require a watch list item to have a watchlist" do
      is_expected.to validate_presence_of(:watch_list).with_message(/must exist/)
    end

    it "require a watch list item to have a company" do
      is_expected.to validate_presence_of(:company).with_message(/must exist/)
    end
  end
end

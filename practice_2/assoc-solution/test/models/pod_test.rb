# == Schema Information
#
# Table name: pods
#
#  id              :integer          not null, primary key
#  pod_leader_id   :integer          not null
#  name            :string           not null
#  coolness_rating :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class PodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

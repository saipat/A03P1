# == Schema Information
#
# Table name: final_projects
#
#  id            :integer          not null, primary key
#  student_id    :integer          not null
#  supervisor_id :integer          not null
#  name          :string           not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class FinalProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

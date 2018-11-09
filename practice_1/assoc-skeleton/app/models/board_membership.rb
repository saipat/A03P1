# == Schema Information
#
# Table name: board_memberships
#
#  id         :bigint(8)        not null, primary key
#  member_id  :integer
#  board_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BoardMembership < ApplicationRecord

  belongs_to :board,
    foreign_key: :board_id,
    class_name: 'Board'

  belongs_to :member,
    foreign_key: :member_id,
    class_name: 'Executive'


end

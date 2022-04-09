# == Schema Information
#
# Table name: prisons
#
#  id                    :bigint           not null, primary key
#  hkf_id                :bigint
#  name                  :string
#  address               :string
#  address2              :string
#  city                  :string
#  state                 :string
#  zip                   :string
#  order_restrictions    :string
#  shipping_restrictions :string
#  comment               :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#
class Prison < ApplicationRecord
end

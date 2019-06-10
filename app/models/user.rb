class User < ApplicationRecord

  has_many :items, dependent: :destroy

  def mobile_number
    "+658749123123"
  end

end

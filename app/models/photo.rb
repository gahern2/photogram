class Photo < ApplicationRecord
  # Direct associations

  belongs_to :user

  has_many   :likes,
             :dependent => :destroy

  has_many   :comments,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

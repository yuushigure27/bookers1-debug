 class Book < ApplicationRecord
     validates :title, presence: true
     validates :body, presence: true
     
  def title
    self[:title]
  end

 end
   
class Page < ActiveRecord::Base

  validate :title, presence: true
  validate :title, uniqueness: true
end

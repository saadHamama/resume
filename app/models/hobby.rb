class Hobby < ActiveRecord::Base
  include Sluggable
  sluggable_column :title

  belongs_to :resume
  validates :title, presence: true
end

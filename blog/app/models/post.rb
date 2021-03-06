class Post < ApplicationRecord
  belongs_to :user
  acts_as_votable
  acts_as_commontable dependent: :destroy
  has_many :post_tags
	has_many :tags, through: :post_tags
  after_commit :create_tags, on: :create
  def create_tags
    extract_tags.each do |name|
      tags.create(name: name)
    end 
  end
  def extract_tags
    description.to_s.scan(/#\w+/).map{|name| name.gsub("#","")}
  end
end

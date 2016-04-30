class Post < ActiveRecord::Base
	has_many :comments

	has_attached_file :avatar, styles: { medium: "300x300>", show: "500x500>" }, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

	has_attached_file :author, styles: { thumb: "50x50>" }, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :author, content_type: /\Aimage\/.*\Z/
end

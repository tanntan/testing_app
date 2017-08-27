class Book < ActiveRecord::Base
    belongs_to :user
   belongs_to :subject
   has_many :reviews
   has_attached_file :avater, styles: { book_index: "250x350>", book_show: "325x475>" }, default_url: "/images/:style/missing.png"
   validates_attachment_content_type :avater, content_type: /\Aimage\/.*\z/
end

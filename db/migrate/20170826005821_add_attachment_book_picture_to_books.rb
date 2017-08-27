class AddAttachmentBookPictureToBooks < ActiveRecord::Migration
  def self.up
    change_table :books do |t|
      t.attachment :book_picture
    end
  end

  def self.down
    remove_attachment :books, :book_picture
  end
end

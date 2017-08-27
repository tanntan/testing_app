class AddAttachmentAvaterToBooks < ActiveRecord::Migration
  def self.up
    change_table :books do |t|
      t.attachment :avater
    end
  end

  def self.down
    remove_attachment :books, :avater
  end
end

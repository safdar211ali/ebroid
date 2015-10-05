class AddAttachmentAvatarToDesigns < ActiveRecord::Migration
  def self.up
    change_table :designs do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :designs, :avatar
  end
end

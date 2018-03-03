class AddPhotoToCats < ActiveRecord::Migration[5.1]
  def change
    add_column :cats, :photo, :string
  end
end

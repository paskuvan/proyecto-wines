class CreateWines < ActiveRecord::Migration[5.1]
  def change
    create_table :wines do |t|
      t.string :product
      t.string :picture
      t.text :desc
      t.integer :age

      t.timestamps
    end
  end
end

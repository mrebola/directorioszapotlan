class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :city
      t.string :email
      t.string :phone
      t.string :cellphone
      t.text :keywords
      t.string :address

      t.timestamps
    end
  end
end

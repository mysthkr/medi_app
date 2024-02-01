class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.string :name_kana, null: false
      t.string :address, null: false
      t.string :phone_number, null: false
      t.string :responsible_person, null: false
      t.string :responsible_person_kana, null: false
      t.string :email, null: false
      t.string :password, null: false

      t.timestamps
    end
    add_index :companies, :email, unique: true
  end
end

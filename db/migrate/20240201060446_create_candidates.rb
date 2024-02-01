class CreateCandidates < ActiveRecord::Migration[7.0]
  def change
    create_table :candidates do |t|
      t.string :full_name, null: false
      t.string :full_name_kana, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :phone_number, null: false

      t.timestamps
    end
    add_index :candidates, :email, unique: true
  end
end

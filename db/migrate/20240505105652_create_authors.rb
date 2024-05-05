class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name, limit: 50
      t.integer :age, null: false
      t.string :gender, default: 'Silahkan input jenis kelamin'
      t.text :address

      t.timestamps
    end
  end
end

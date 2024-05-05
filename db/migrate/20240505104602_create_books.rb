class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title, :default => 'Belum ada judul'
      t.integer :page, null: false, limit: 100
      t.integer :price
      t.text :description, default: 'Silahkan isi deskripsi buku nya'

      t.timestamps
    end
  end
end

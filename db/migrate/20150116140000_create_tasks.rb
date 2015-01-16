class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :gorev
      t.text :aciklama
      t.boolean :tamamlandı

      t.timestamps
    end
  end
end

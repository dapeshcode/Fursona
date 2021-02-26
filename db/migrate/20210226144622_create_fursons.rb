class CreateFursons < ActiveRecord::Migration[6.1]
  def change
    create_table :fursons do |t|
      t.string :name
      t.string :animal
      t.text :fursonality

      t.timestamps
    end
  end
end

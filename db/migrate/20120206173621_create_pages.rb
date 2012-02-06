class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :image_file_name
      t.string :description

      t.timestamps
    end
  end
end

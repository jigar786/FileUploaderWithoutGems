class CreateUserFiles < ActiveRecord::Migration[5.1]
  def change
    create_table :user_files do |t|
      t.string :name
      t.timestamps
    end
  end
end

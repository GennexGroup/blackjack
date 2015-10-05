class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.column :is_finished, :boolean, default: false
      t.timestamps null: false
    end
  end
end

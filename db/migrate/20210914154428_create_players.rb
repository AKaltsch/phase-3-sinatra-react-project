class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :image_url
      t.integer :rating
      t.integer :team_id
      t.boolean :drafted
    end
  end
end

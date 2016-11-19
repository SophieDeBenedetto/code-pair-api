class CreateChallenges < ActiveRecord::Migration[5.0]
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :description
      t.string :string
      t.string :source

      t.timestamps
    end
  end
end

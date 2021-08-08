class CreateMoments < ActiveRecord::Migration[5.2]
  def change
    create_table :moments do |t|
      t.string :title
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

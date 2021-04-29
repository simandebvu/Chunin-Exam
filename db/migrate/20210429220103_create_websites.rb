class CreateWebsites < ActiveRecord::Migration[6.1]
  def change
    create_table :websites do |t|
      t.string :site_id
      t.string :site_title
      t.string :site_original_link
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end

    add_index :websites, :uid, unique: true
  end
end

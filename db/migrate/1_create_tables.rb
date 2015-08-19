class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :title
      t.date :release_date
      t.string :genre
      t.text :description
      t.string :image_url
      t.timestamps
    end

    create_table :reviews do |t|
      t.decimal :score
      t.text :comment
      t.string :tagline
      t.timestamps
    end

  end

end
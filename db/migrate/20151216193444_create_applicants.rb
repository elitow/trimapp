class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :repo
      t.string :url
      t.integer :skill1
      t.integer :skill2
      t.integer :skill3
      t.integer :skill4
      t.integer :skill5
      t.integer :skill6
      t.integer :skill7
      t.integer :skill8
      t.integer :skill9
      t.integer :skill10
      t.integer :skill11
      t.integer :skill12
      t.integer :skill13
      t.integer :skill14
      t.integer :skill15

      t.timestamps null: false
    end
  end
end

class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :repo
      t.string :url
      t.integer :bestpract
      t.integer :moddev
      t.integer :fsworkflow
      t.integer :testing
      t.integer :dbknowl
      t.integer :debugging
      t.integer :psolving
      t.integer :javascript
      t.integer :HTML
      t.integer :CSS
      t.integer :team
      t.integer :motivation
      t.integer :communication
      t.integer :intelligence

      t.timestamps null: false
    end
  end
end

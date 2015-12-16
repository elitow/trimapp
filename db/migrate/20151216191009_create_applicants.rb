class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :repo
      t.string :url
      t.integer :using_best_practices_for_OOP
      t.integer :modular_development
      t.integer :full_stack_workflow_understand
      t.integer :testing
      t.integer :database_knowledge
      t.integer :debugging
      t.integer :problem_solving_skills
      t.integer :javascript
      t.integer :HTML
      t.integer :CSS
      t.integer :working_on_a_team
      t.integer :self_motivation
      t.integer :communication_skills

      t.timestamps null: false
    end
  end
end

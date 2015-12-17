class AddEnergyToApplicants < ActiveRecord::Migration
  def change
    add_column :applicants, :energy, :integer
  end
end

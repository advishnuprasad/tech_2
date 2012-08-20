class AppCompanyTeamTwoReferenceToTeamTwo < ActiveRecord::Migration
  def up
  	add_column :team_twos, :company_team_two_id, :integer
  end

  def down
  end
end

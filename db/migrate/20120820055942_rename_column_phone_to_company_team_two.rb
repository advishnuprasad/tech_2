class RenameColumnPhoneToCompanyTeamTwo < ActiveRecord::Migration
  def up
  	rename_column :company_team_twos, :phone, :mobile
  end

  def down
  	rename_column :company_team_twos, :mobile, :phone
  end
end

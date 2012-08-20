class AddPatchForTeamPartnerName < ActiveRecord::Migration
  def up
  	team = TeamTwo.first
  	team.owner = 'Utkarsh'
  	team.partner ='Vishnu'
  	team.save
  end

  def down
  	team = TeamTwo.first
  	team.owner = 'Vishnu'
  	team.partner = 'Utkarsh'
  	team.save
  end
end

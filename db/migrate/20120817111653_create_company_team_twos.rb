class CreateCompanyTeamTwos < ActiveRecord::Migration
  def change
    create_table :company_team_twos do |t|
      t.string :name
      t.string :address
      t.integer :phone

      t.timestamps
    end
    CompanyTeamTwo.create(:name => 'StrataLabs' , :address => 'FI' , :phone => 7204325811)
    CompanyTeamTwo.create(:name => 'StrataMusic' , :address => 'FI' , :phone => 7204325811)
    CompanyTeamTwo.create(:name => 'StrataRetail' , :address => 'JPN' , :phone => 7204325811)
  end
end

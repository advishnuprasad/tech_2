class CreateTeamTwos < ActiveRecord::Migration
  def self.up
    create_table :team_twos do |t|
      t.string :name
      t.string :owner
	    t.string :partner

      t.timestamps
    end
 	TeamTwo.create :name => "Chaos" , :owner => "Vishnu" , :partner => "Utkarsh"
  end
  def self.down
    drop_table :team_two
  end
end

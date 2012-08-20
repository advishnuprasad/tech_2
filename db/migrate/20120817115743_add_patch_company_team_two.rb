class AddPatchCompanyTeamTwo < ActiveRecord::Migration
  def up
  	companies = CompanyTeamTwo.all
  	companies.each do |company|
  		company.name = "JustBooks" + company.name 
  		company.save
  	end
  end

  def down
  	companies = CompanyTeamTwo.all
  	companies.each do |company|
  		company.name = company.name 
  		company.name = company.name.gsub!(/#{"JustBooks"}/,'')
  		company.save
  	end
  end
end

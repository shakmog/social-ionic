class CreateIndependentConsultants < ActiveRecord::Migration
  def change
    create_table :independent_consultants do |t|
      t.string :surname
      t.string :other_names
      t.date :dob
      t.text :contact_address
      t.string :sec_institution
      t.string :sec_certificate
      t.date :sec_date
      t.string :uni_institution
      t.string :uni_certificate
      t.date :uni_date
      t.string :other_institution
      t.string :other_certificate
      t.date :other_date
      t.text :personal_statement
      t.text :hobbies
      t.string :telephone
      t.string :email
      t.string :company_name
      t.string :company_business
      t.text :area_of_interest
      t.boolean :registered
      t.string :registration_details

      t.timestamps
    end
  end
end

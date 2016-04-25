json.array!(@consultants) do |consultant|
  json.extract! consultant, :id, :surname, :other_names, :dob, :contact_add, :sec_institution, :sec_certificate, :sec_date, :uni_institution, :uni_certificate, :uni_date, :other_institution, :other_certificate, :other_date, :personal_statement, :hobbies, :telephone, :email, :company_name, :company_business, :area_of_interest, :registered, :registration_details
  json.url consultant_url(consultant, format: :json)
end

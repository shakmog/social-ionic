json.array!(@associates) do |associate|
  json.extract! associate, :id, :surname, :other_names, :dob, :contact_add, :sec_institution, :sec_certificate, :sec_date, :uni_institution, :uni_certificate, :uni_date, :other_institution, :other_certificate, :other_date, :personal_statement, :hobbies, :telephone, :email
  json.url associate_url(associate, format: :json)
end

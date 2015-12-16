json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :name, :email, :repo, :url, :skill1, :skill2, :skill3, :skill4, :skill5, :skill6, :skill7, :skill8, :skill9, :skill10, :skill11, :skill12, :skill13, :skill14, :skill15
  json.url applicant_url(applicant, format: :json)
end

json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :name, :email, :repo, :url, :bestpract, :moddev, :fsworkflow, :testing, :dbknowl, :debugging, :psolving, :javascript, :HTML, :CSS, :team, :motivation, :communication, :intelligence
  json.url applicant_url(applicant, format: :json)
end

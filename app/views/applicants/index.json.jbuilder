json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :name, :email, :repo, :url, :using_best_practices_for_OOP, :modular_development, :full_stack_workflow_understand, :testing, :database_knowledge, :debugging, :problem_solving_skills, :javascript, :HTML, :CSS, :working_on_a_team, :self_motivation, :communication_skills
  json.url applicant_url(applicant, format: :json)
end

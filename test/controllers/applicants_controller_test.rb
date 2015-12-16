require 'test_helper'

class ApplicantsControllerTest < ActionController::TestCase
  setup do
    @applicant = applicants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applicants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create applicant" do
    assert_difference('Applicant.count') do
      post :create, applicant: { CSS: @applicant.CSS, HTML: @applicant.HTML, communication_skills: @applicant.communication_skills, database_knowledge: @applicant.database_knowledge, debugging: @applicant.debugging, email: @applicant.email, full_stack_workflow_understand: @applicant.full_stack_workflow_understand, javascript: @applicant.javascript, modular_development: @applicant.modular_development, name: @applicant.name, problem_solving_skills: @applicant.problem_solving_skills, repo: @applicant.repo, self_motivation: @applicant.self_motivation, testing: @applicant.testing, url: @applicant.url, using_best_practices_for_OOP: @applicant.using_best_practices_for_OOP, working_on_a_team: @applicant.working_on_a_team }
    end

    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should show applicant" do
    get :show, id: @applicant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @applicant
    assert_response :success
  end

  test "should update applicant" do
    patch :update, id: @applicant, applicant: { CSS: @applicant.CSS, HTML: @applicant.HTML, communication_skills: @applicant.communication_skills, database_knowledge: @applicant.database_knowledge, debugging: @applicant.debugging, email: @applicant.email, full_stack_workflow_understand: @applicant.full_stack_workflow_understand, javascript: @applicant.javascript, modular_development: @applicant.modular_development, name: @applicant.name, problem_solving_skills: @applicant.problem_solving_skills, repo: @applicant.repo, self_motivation: @applicant.self_motivation, testing: @applicant.testing, url: @applicant.url, using_best_practices_for_OOP: @applicant.using_best_practices_for_OOP, working_on_a_team: @applicant.working_on_a_team }
    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should destroy applicant" do
    assert_difference('Applicant.count', -1) do
      delete :destroy, id: @applicant
    end

    assert_redirected_to applicants_path
  end
end

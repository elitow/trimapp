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
      post :create, applicant: { CSS: @applicant.CSS, HTML: @applicant.HTML, bestpract: @applicant.bestpract, communication: @applicant.communication, dbknowl: @applicant.dbknowl, debugging: @applicant.debugging, email: @applicant.email, fsworkflow: @applicant.fsworkflow, intelligence: @applicant.intelligence, javascript: @applicant.javascript, moddev: @applicant.moddev, motivation: @applicant.motivation, name: @applicant.name, psolving: @applicant.psolving, repo: @applicant.repo, team: @applicant.team, testing: @applicant.testing, url: @applicant.url }
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
    patch :update, id: @applicant, applicant: { CSS: @applicant.CSS, HTML: @applicant.HTML, bestpract: @applicant.bestpract, communication: @applicant.communication, dbknowl: @applicant.dbknowl, debugging: @applicant.debugging, email: @applicant.email, fsworkflow: @applicant.fsworkflow, intelligence: @applicant.intelligence, javascript: @applicant.javascript, moddev: @applicant.moddev, motivation: @applicant.motivation, name: @applicant.name, psolving: @applicant.psolving, repo: @applicant.repo, team: @applicant.team, testing: @applicant.testing, url: @applicant.url }
    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should destroy applicant" do
    assert_difference('Applicant.count', -1) do
      delete :destroy, id: @applicant
    end

    assert_redirected_to applicants_path
  end
end

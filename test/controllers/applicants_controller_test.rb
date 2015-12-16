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
      post :create, applicant: { email: @applicant.email, name: @applicant.name, repo: @applicant.repo, skill10: @applicant.skill10, skill11: @applicant.skill11, skill12: @applicant.skill12, skill13: @applicant.skill13, skill14: @applicant.skill14, skill15: @applicant.skill15, skill1: @applicant.skill1, skill2: @applicant.skill2, skill3: @applicant.skill3, skill4: @applicant.skill4, skill5: @applicant.skill5, skill6: @applicant.skill6, skill7: @applicant.skill7, skill8: @applicant.skill8, skill9: @applicant.skill9, url: @applicant.url }
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
    patch :update, id: @applicant, applicant: { email: @applicant.email, name: @applicant.name, repo: @applicant.repo, skill10: @applicant.skill10, skill11: @applicant.skill11, skill12: @applicant.skill12, skill13: @applicant.skill13, skill14: @applicant.skill14, skill15: @applicant.skill15, skill1: @applicant.skill1, skill2: @applicant.skill2, skill3: @applicant.skill3, skill4: @applicant.skill4, skill5: @applicant.skill5, skill6: @applicant.skill6, skill7: @applicant.skill7, skill8: @applicant.skill8, skill9: @applicant.skill9, url: @applicant.url }
    assert_redirected_to applicant_path(assigns(:applicant))
  end

  test "should destroy applicant" do
    assert_difference('Applicant.count', -1) do
      delete :destroy, id: @applicant
    end

    assert_redirected_to applicants_path
  end
end

require 'test_helper'

class AssociatesControllerTest < ActionController::TestCase
  setup do
    @associate = associates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:associates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create associate" do
    assert_difference('Associate.count') do
      post :create, associate: { contact_add: @associate.contact_add, dob: @associate.dob, email: @associate.email, hobbies: @associate.hobbies, other_certificate: @associate.other_certificate, other_date: @associate.other_date, other_institution: @associate.other_institution, other_names: @associate.other_names, personal_statement: @associate.personal_statement, sec_certificate: @associate.sec_certificate, sec_date: @associate.sec_date, sec_institution: @associate.sec_institution, surname: @associate.surname, telephone: @associate.telephone, uni_certificate: @associate.uni_certificate, uni_date: @associate.uni_date, uni_institution: @associate.uni_institution }
    end

    assert_redirected_to associate_path(assigns(:associate))
  end

  test "should show associate" do
    get :show, id: @associate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @associate
    assert_response :success
  end

  test "should update associate" do
    patch :update, id: @associate, associate: { contact_add: @associate.contact_add, dob: @associate.dob, email: @associate.email, hobbies: @associate.hobbies, other_certificate: @associate.other_certificate, other_date: @associate.other_date, other_institution: @associate.other_institution, other_names: @associate.other_names, personal_statement: @associate.personal_statement, sec_certificate: @associate.sec_certificate, sec_date: @associate.sec_date, sec_institution: @associate.sec_institution, surname: @associate.surname, telephone: @associate.telephone, uni_certificate: @associate.uni_certificate, uni_date: @associate.uni_date, uni_institution: @associate.uni_institution }
    assert_redirected_to associate_path(assigns(:associate))
  end

  test "should destroy associate" do
    assert_difference('Associate.count', -1) do
      delete :destroy, id: @associate
    end

    assert_redirected_to associates_path
  end
end

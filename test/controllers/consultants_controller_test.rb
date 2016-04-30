require 'test_helper'

class ConsultantsControllerTest < ActionController::TestCase
  setup do
    @consultant = consultants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:consultants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create consultant" do
    assert_difference('Consultant.count') do
      post :create, consultant: { area_of_interest: @consultant.area_of_interest, company_business: @consultant.company_business, company_name: @consultant.company_name, contact_add: @consultant.contact_add, dob: @consultant.dob, email: @consultant.email, hobbies: @consultant.hobbies, other_certificate: @consultant.other_certificate, other_date: @consultant.other_date, other_institution: @consultant.other_institution, other_names: @consultant.other_names, personal_statement: @consultant.personal_statement, registered: @consultant.registered, registration_details: @consultant.registration_details, sec_certificate: @consultant.sec_certificate, sec_date: @consultant.sec_date, sec_institution: @consultant.sec_institution, surname: @consultant.surname, telephone: @consultant.telephone, uni_certificate: @consultant.uni_certificate, uni_date: @consultant.uni_date, uni_institution: @consultant.uni_institution }
    end

    assert_redirected_to consultant_path(assigns(:consultant))
  end

  test "should show consultant" do
    get :show, id: @consultant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @consultant
    assert_response :success
  end

  test "should update consultant" do
    patch :update, id: @consultant, consultant: { area_of_interest: @consultant.area_of_interest, company_business: @consultant.company_business, company_name: @consultant.company_name, contact_add: @consultant.contact_add, dob: @consultant.dob, email: @consultant.email, hobbies: @consultant.hobbies, other_certificate: @consultant.other_certificate, other_date: @consultant.other_date, other_institution: @consultant.other_institution, other_names: @consultant.other_names, personal_statement: @consultant.personal_statement, registered: @consultant.registered, registration_details: @consultant.registration_details, sec_certificate: @consultant.sec_certificate, sec_date: @consultant.sec_date, sec_institution: @consultant.sec_institution, surname: @consultant.surname, telephone: @consultant.telephone, uni_certificate: @consultant.uni_certificate, uni_date: @consultant.uni_date, uni_institution: @consultant.uni_institution }
    assert_redirected_to consultant_path(assigns(:consultant))
  end

  test "should destroy consultant" do
    assert_difference('Consultant.count', -1) do
      delete :destroy, id: @consultant
    end

    assert_redirected_to consultants_path
  end
end

require 'test_helper'

class FormationsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:formations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create formation" do
    assert_difference('Formation.count') do
      post :create, :formation => { }
    end

    assert_redirected_to formation_path(assigns(:formation))
  end

  test "should show formation" do
    get :show, :id => formations(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => formations(:one).to_param
    assert_response :success
  end

  test "should update formation" do
    put :update, :id => formations(:one).to_param, :formation => { }
    assert_redirected_to formation_path(assigns(:formation))
  end

  test "should destroy formation" do
    assert_difference('Formation.count', -1) do
      delete :destroy, :id => formations(:one).to_param
    end

    assert_redirected_to formations_path
  end
end

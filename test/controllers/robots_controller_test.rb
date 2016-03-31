require 'test_helper'

class RobotsControllerTest < ActionController::TestCase
  setup do
    @robot = robots(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:robots)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create robot" do
    assert_difference('Robot.count') do
      post :create, robot: { a1x: @robot.a1x, a1y: @robot.a1y, a2x: @robot.a2x, a2y: @robot.a2y, a3x: @robot.a3x, a3y: @robot.a3y, a4x: @robot.a4x, a4y: @robot.a4y }
    end

    assert_redirected_to robot_path(assigns(:robot))
  end

  test "should show robot" do
    get :show, id: @robot
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @robot
    assert_response :success
  end

  test "should update robot" do
    patch :update, id: @robot, robot: { a1x: @robot.a1x, a1y: @robot.a1y, a2x: @robot.a2x, a2y: @robot.a2y, a3x: @robot.a3x, a3y: @robot.a3y, a4x: @robot.a4x, a4y: @robot.a4y }
    assert_redirected_to robot_path(assigns(:robot))
  end

  test "should destroy robot" do
    assert_difference('Robot.count', -1) do
      delete :destroy, id: @robot
    end

    assert_redirected_to robots_path
  end
end

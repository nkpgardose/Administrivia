require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @base_title = 'Administrivia'
  end

  test "should get landing" do
    get :landing
    assert_response :success

    assert_select 'title', @base_title
  end

  test "should get about" do
    get :about
    assert_response :success

    assert_select 'title', "About · #{@base_title}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select 'title', "Help · #{@base_title}"
  end

  test "should get kitchen_sink" do
    get :kitchen_sink
    assert_response :success
    assert_select 'title', "Kitchen Sink · #{@base_title}"
  end

end

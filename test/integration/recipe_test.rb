require 'test_helper'

class RecipeFlowText < ActionDispatch::IntegrationTest
  fixtures :recipes

  test "create recipes" do
    https!
    get "/recipes/new"
    assert_response :success

    post_via_redirect "/login", username: users(:david).username, password: users(:david).password
    assert_equal '/recipes', path
    assert_equal 'R!', flash[:notice]

    https!(false)
    get '/posts/allec'
    assert_response :success
    assert assigns(:products)
  end
end

require 'test_helper'

class MicropostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @micropost = microposts(:one)
  end

  test "should get index" do
    get microposts_url
    assert_response :success
  end

  test "should get new" do
    get new_micropost_url
    assert_response :success
  end

  test "should create micropost" do
    assert_difference('Micropost.count') do
<<<<<<< HEAD
      post microposts_url, params: { micropost: { content: @micropost.content, user_id: @micropost.user_id } }
=======
      post microposts_url, params: { micropost: { context: @micropost.context, user_id: @micropost.user_id } }
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
    end

    assert_redirected_to micropost_url(Micropost.last)
  end

  test "should show micropost" do
    get micropost_url(@micropost)
    assert_response :success
  end

  test "should get edit" do
    get edit_micropost_url(@micropost)
    assert_response :success
  end

  test "should update micropost" do
<<<<<<< HEAD
    patch micropost_url(@micropost), params: { micropost: { content: @micropost.content, user_id: @micropost.user_id } }
=======
    patch micropost_url(@micropost), params: { micropost: { context: @micropost.context, user_id: @micropost.user_id } }
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
    assert_redirected_to micropost_url(@micropost)
  end

  test "should destroy micropost" do
    assert_difference('Micropost.count', -1) do
      delete micropost_url(@micropost)
    end

    assert_redirected_to microposts_url
  end
end

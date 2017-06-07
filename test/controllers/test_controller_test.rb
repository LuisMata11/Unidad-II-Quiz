require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test_index_url
    assert_response :success
  end

  test "should get start" do
    get test_start_url
    assert_response :success
  end

  test "should get question" do
    get test_question_url
    assert_response :success
  end

  test "should get answer" do
    get test_answer_url
    assert_response :success
  end

  test "should get end" do
    get test_end_url
    assert_response :success
  end

end

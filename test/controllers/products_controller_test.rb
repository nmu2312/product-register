require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  # setup do
  #   @product = products(:one)
  # end

  test "should get index" do
    get products_url
    assert_response :success
  end

  test "should get new" do
    get new_product_url
    assert_response :success
  end



end

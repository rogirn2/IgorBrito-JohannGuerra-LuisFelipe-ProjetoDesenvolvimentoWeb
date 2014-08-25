require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
	assert_select 'produtos .item', minimum: 3
	assert_select 'h3', 'Dragonball 01'
	assert_select '.price', /R\$[,\d]+\.\d\d/
  end

end
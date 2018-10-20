require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get calendario" do
    get static_pages_calendario_url
    assert_response :success
  end

  test "should get faltas" do
    get static_pages_faltas_url
    assert_response :success
  end

  test "should get mapa" do
    get static_pages_mapa_url
    assert_response :success
  end

end

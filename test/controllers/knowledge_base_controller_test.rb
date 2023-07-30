require "test_helper"

class KnowledgeBaseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get knowledge_base_index_url
    assert_response :success
  end
end

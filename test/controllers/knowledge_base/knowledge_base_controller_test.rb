require "test_helper"

class KnowledgeBase::KnowledgeBaseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get knowledge_base_knowledge_base_index_url
    assert_response :success
  end
end

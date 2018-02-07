require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "threaded comments" do
    comment_one = comments(:one)
    comment_one.children.should_be [comments(:one_one), comments(:one_two), comments(:one_two_one)]
  end
end

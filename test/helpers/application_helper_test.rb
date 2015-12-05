require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal 'Administrivia', full_title
    assert_equal 'Sample · Administrivia', full_title('Sample')
  end
end


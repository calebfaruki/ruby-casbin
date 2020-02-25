# To make testing/debugging easier, test within this source tree versus an
# installed gem
$LOAD_PATH << File.expand_path('../lib', __FILE__)

require 'byebug'
require 'minitest/autorun'
require 'minitest/unit'

class Minitest::Test
end

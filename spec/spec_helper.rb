# This file was generated by the `rails generate rspec:install` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# The generated `.rspec` file contains `--require spec_helper` which will cause
# this file to always be loaded, without a need to explicitly require it in any
# files.
#
# Given that it is always loaded, you are encouraged to keep this file as
# light-weight as possible. Requiring heavyweight dependencies from this file
# will add to the boot time of your test suite on EVERY test run, even for an
# individual file that may not need all of that loaded. Instead, consider making
# a separate helper file that requires the additional dependencies and performs
# the additional setup, and require it from the spec files that actually need
# it.
#
# The `.rspec` file also contains a few flags that are not defaults but that
# users commonly want.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration

ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)

require 'webdrivers/chromedriver'
require 'spree_dev_tools/rspec/spec_helper'
require 'net/ping'


def wait_for_docker
  timeout_in_s = 400
  Timeout.timeout(timeout_in_s) do
    until %x(docker inspect -f {{.State.Running}} spree_starter-main_web_1).include?("true")
      sleep 2
    end
    sleep 20
  end
end

def wait_for_server
  timeout_in_s = 400
  Timeout.timeout(timeout_in_s) do
    until Net::Ping::HTTP.new('http://127.0.0.1:4000/admin').ping?
      sleep 2
    end
  end
end


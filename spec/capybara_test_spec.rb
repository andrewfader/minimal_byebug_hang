require 'spec_helper'
require 'rails_helper'

feature "A test", js: true do
  describe 'helo' do
    it 'hi' do
      puts "hello"
      puts page.driver.version
      binding.pry
      puts 'we aint here'
    end
  end
end

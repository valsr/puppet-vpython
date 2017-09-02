require 'spec_helper'
describe 'vpython' do
  context 'with default values for all parameters' do
    it { should contain_class('vpython') }
  end
end

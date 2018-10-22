# frozen_string_literal: true

require 'spec_helper'

describe 'vpython::module::stdeb' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_python__pip('stdeb').with(ensure: 'latest', pip_provider: 'pip3') }

      context 'includes dependencies' do
        it { is_expected.to contain_class('vpython::module::setuptools') }
      end
    end
  end
end

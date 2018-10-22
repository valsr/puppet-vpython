# frozen_string_literal: true

require 'spec_helper'

describe 'vpython::module::paramiko' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_python__pip('paramiko').with(ensure: 'latest', pip_provider: 'pip3') }

      context 'includes dependencies' do
        it { is_expected.to contain_package('libssl-dev').with_ensure('latest') }
      end
    end
  end
end

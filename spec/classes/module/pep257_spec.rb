# frozen_string_literal: true

require 'spec_helper'

describe 'vpython::module::pep257' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_python__pip('pep257').with(ensure: 'latest', pip_provider: 'pip3') }
    end
  end
end

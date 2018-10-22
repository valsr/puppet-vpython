# frozen_string_literal: true

require 'spec_helper'

describe 'vpython::module::gmpy2' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_package('python3-gmpy2').with_ensure('latest') }
    end
  end
end

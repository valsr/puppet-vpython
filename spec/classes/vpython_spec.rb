# frozen_string_literal: true

require 'spec_helper'

describe 'vpython' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it 'contains python class' do
        is_expected.to contain_class('python')
          .with(
            ensure: 'latest',
            version: 'python3',
            pip: 'latest',
            virtualenv: 'latest',
            dev: 'latest',
          )
      end
    end
  end
end

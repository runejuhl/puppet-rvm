require 'spec_helper'

describe 'rvm::gnupg_key', :compile do

  let(:facts) {{ :gnupg_installed => true }}

  it { should contain_gnupg_key('rvm_409B6B1796C275462A1703113804BB82D39DC0E3') }

end

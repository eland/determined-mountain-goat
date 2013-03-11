require 'spec_helper'

describe Activity do
  context "as an instance" do

    subject { @activity = create(:activity) }

    it { should be_valid }
    it { should validate_presence_of :name }
    it { should respond_to :name }

    its(:name) { should eq('mountain climbing') }
  end
end

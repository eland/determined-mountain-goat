require 'spec_helper'

describe Session do
  context "as an instance" do

    subject { @session = create(:session) }

    it { should be_valid }
    it { should validate_presence_of activity_id }
    it { should validate_presence_of time }
    it { should validate_presence_of duration }

    it { should belong_to :activities }
    it { should respond_to :duration }
    it { should respond_to :time }

    its(:duration) { should eq(20) }
  end
end

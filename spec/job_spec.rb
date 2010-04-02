require "spec_helper"

describe Job do
  
  before(:each) do
    @job = Job.new 'Fun Job', Proc.new { |x| x+1 }
  end

  it "should be able to set a name" do
    @job.name.should == 'Fun Job'
  end
  
  it "should set a proc" do
    @job.execute(1).should == 2
  end

end

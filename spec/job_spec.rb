require "spec_helper"

class Job
  attr_reader :name
  
  def initialize(job_name) 
    @name = job_name
  end
end

describe Job do
  
  before(:each) do
    @job = Job.new 'Fun Job'
  end

  it "should be able to set a name" do
    @job.name.should == 'Fun Job'
  end

end

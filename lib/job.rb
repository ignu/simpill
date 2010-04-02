class Job
  attr_reader :name
  
  def initialize(job_name, proc) 
    @name = job_name
    @proc = proc
  end
  
  def execute(*args)
    @proc.call *args
  end
  
end
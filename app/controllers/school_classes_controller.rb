class SchoolClassesController < ApplicationController
  
  def new
    @school_class = SchoolClass.new
  end
  
  def create
    
  end
  
  def index
    @school_classes = SchoolClass.all
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  private
  
  def post_params(*args)
    params.require(:school_class).permit(*args)
  end

end
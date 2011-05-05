class Page < ActiveRecord::Base
   attr_accessible :title, :pdf
  has_attached_file :pdf,
                    :styles => {
                       :swf => { 
                         :params => "-z -j 100 -qq -G",
                         :format => "swf" }
                      },
                      :processors => [:pdf_to_swf]

end

class Listing < ActiveRecord::Base
    paginates_per 15
#    include ActionView:Helpers::DateHelper
end

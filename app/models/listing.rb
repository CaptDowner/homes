class Listing < ActiveRecord::Base
    paginates_per 20
#    include ActionView:Helpers::DateHelper
end

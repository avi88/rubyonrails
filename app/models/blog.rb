class Blog < ApplicationRecord
validates_presence_of:title
validates_presence_of:author
validates_presence_of:excerpt
validates_presence_of:content
end
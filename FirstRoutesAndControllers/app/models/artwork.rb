# == Schema Information
#
# Table name: artworks
#
#  id         :bigint           not null, primary key
#  title      :text             not null
#  artist_id  :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Artwork < ApplicationRecord
    
end

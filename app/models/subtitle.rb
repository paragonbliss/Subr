# == Schema Information
#
# Table name: subtitles
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  file       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  user_id    :integer
#

class Subtitle < ActiveRecord::Base
	mount_uploader :file, SubtitleUploader
	belongs_to :user
	acts_as_voteable
	acts_as_commentable
end

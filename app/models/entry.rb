class Entry < ActiveRecord::Base
  has_many :schools
  has_many :shows

  def away_school_va
    School.find(self.away_team).name unless self.away_team.blank?
  end

  def home_school_va
    School.find(self.home_team).name unless self.away_team.blank?
  end

  def show_name_va
    Show.find(self.show_name).name unless self.show_name.blank?
  end

  def show_url
    Show.find(self.show_name).show_url unless self.show_name.blank?
  end

  def show_image
    Show.find(self.show_name).image unless self.show_name.blank?
  end

  def host_name(announcer)
    Host.find(announcer).name
  end

  def host_twitter(announcer)
    Host.find(announcer).twitter
  end

  def host_bio_url(announcer)
    Host.find(announcer).bio_url
  end

end

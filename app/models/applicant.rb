class Applicant < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :repo, presence: true
  validates :url, presence: true
  validates :bestpract, presence: true
  validates :moddev, presence: true
  validates :fsworkflow, presence: true
  validates :testing, presence: true
  validates :dbknowl, presence: true
  validates :debugging, presence: true
  validates :psolving, presence: true
  validates :javascript, presence: true
  validates :HTML, presence: true
  validates :CSS, presence: true
  validates :team, presence: true
  validates :motivation, presence: true
  validates :communication, presence: true
  validates :energy, presence: true
  validates :intelligence, presence: true

end

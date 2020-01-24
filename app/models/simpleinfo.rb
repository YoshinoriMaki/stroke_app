class Simpleinfo < ApplicationRecord

  validates :intracranial_hemorrhage, :infraction_episodes, :usage_antithrombotic, :hypertension, :diabetes, :hyperlipidemia, :liver_malfunction, :kidney_malfunction, :residence, :activity_outside, :activity_inside, presence: true

end

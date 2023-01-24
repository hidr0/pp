class Person < ApplicationRecord

  belongs_to :section

  validates_presence_of :first_name, :second_name, :last_name, :egn, :phone


  validates :egn, length: { is: 10 } # 961203****
  validates :phone, length: { is: 10 } # 0898790271

  validates :position, inclusion: {  in: ["член", "зам.предс.", "председател"] }
  validates :education, inclusion: {  in: ["средно", "висше"] }

  POSITIONS = ["член", "зам.предс.", "председател"]
  EDUCATION_LEVELS = ["средно", "висше"]
end

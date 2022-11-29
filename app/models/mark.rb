class Mark < ApplicationRecord
  belongs_to :student

  before_save :merge_marks
before_save :student_percentage

def merge_marks
  self.total_marks = self.m1+self.m2+self.m3+self.m4+self.m5
end

def student_percentage
  self.percentage = (self.m1+self.m2+self.m3+self.m4+self.m5)/5
end
end

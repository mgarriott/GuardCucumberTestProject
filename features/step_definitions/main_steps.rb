require File.join(__dir__, '..', '..', 'src', 'main')

Then(/^then the truth is true$/) do
  m = Main.new
  assert(m.the_truth)
end

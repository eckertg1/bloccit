require 'rails_helper'

RSpec.describe Question, type: :model do
    let(:question) { Question.create!(title: "New Question Ttile", body: "New Question Body", resolved: false) }
    
    describe "attributes" do 
        it "has title, body, and resolved attribute" do 
            expect(question).to have_attributes(title: "New Question Ttile", body: "New Question Body", resolved: false)
        end
    end
end

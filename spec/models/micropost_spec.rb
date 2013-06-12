# == Schema Information
#
# Table name: microposts
#
#  id         :integer          not null, primary key
#  content    :string(255)
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe Micropost do
  
  let(:user) { FactoryGirl.create(:user) }
  before { @micropost = user.microposts.build(content: "Lorem ipsum") }

  subject { @micropost }

  it { should respond_to(:content) }
  it { should respond_to(:user_id) }
  it { should respond_to(:user) }
  its(:user) { should == user }

  it { should be_valid }

  #describe "accessible attributes" do
  #	it "should not allow access to user_id" do
  #		expect do
  #			Micropost.new(user_id: "1")
  #		end.to raise_error(ActiveModel::MassAssignmentSecurity::Error)
  #	end
  #end

  describe "when user_id is not present" do
  	before { @micropost.user_id = nil }
  	it { should_not be_valid }
  end

  describe "with blank content" do
    before { @micropost.content = " " }
    it { should_not be_valid }
  end

  describe "with content that is too long" do
    before { @micropost.content = "a" * 141 }
    it { should_not be_valid }
  end

  describe "micropost destruction" do
  	before { FactoryGirl.create(:micropost, user: user) }

  	describe "as correct user" do
  		before { visit root_path }

  		it "should delete a micropost" do
  			expect { click_link "delete" }.to change(Micropost, :count).by(-1)
  		end
  	end
  end
end

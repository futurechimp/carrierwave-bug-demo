require 'spec_helper'

describe "Video Model" do  
  describe 'when def root does not exist in uploader' do
    before do
      @video = Video.new
      @file = File.new(Padrino.root + "/spec/fixtures/foo.txt")
      @video.file = @file
      @video.save
    end
        
    it 'can access the uploaded file.url after save' do
      ("/uploads/foo.txt").should == @video.file.url # this blows up
    end
  end
end

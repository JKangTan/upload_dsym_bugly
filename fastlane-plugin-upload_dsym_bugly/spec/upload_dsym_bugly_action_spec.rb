describe Fastlane::Actions::UploadDsymBuglyAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The upload_dsym_bugly plugin is working!")

      Fastlane::Actions::UploadDsymBuglyAction.run(nil)
    end
  end
end

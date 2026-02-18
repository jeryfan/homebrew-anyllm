cask "omnikit" do
  version "0.4.0"
  sha256 arm:   "ba899828fa5779aba1882a01e2ed3b8132608ba8e5c1858300994a9e62984071",
         intel: "2d036df8e9178e715b076b33b92f15c219497356abf8714c6683b0eb63bca466"

  on_arm do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "A multi-functional toolkit desktop app"
  homepage "https://github.com/jeryfan/omnikit"

  app "OmniKit.app"
end

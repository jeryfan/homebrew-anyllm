cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "2be4d8f9aefc976d9a1ec35e67c6858421c6d19229a494c219d0c7d5ac0f7945",
         intel: "fe5761f16535a4a78c29366cc2195b9790a3296d89f344a2479855395b1881f8"

  on_arm do
    url "https://github.com/jeryfan/OmniKit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/OmniKit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "LLM API gateway desktop app"
  homepage "https://github.com/jeryfan/OmniKit"

  app "OmniKit.app"
end

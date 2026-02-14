cask "anyllm" do
    version "0.1.0"
    sha256 arm:   "ARM_SHA256",
           intel: "INTEL_SHA256"

    on_arm do
      url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_aarch64.dmg"
    end
    on_intel do
      url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_x64.dmg"
    end

    name "AnyLLM"
    desc "LLM API gateway desktop app"
    homepage "https://github.com/jeryfan/anyllm"

    app "AnyLLM.app"
  end
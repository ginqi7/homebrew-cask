cask "smartmediacutter" do
  version "2.4.6"
  sha256 "26bc1c7843d48e07b58ae8ea14536e469e8b9daad15c96a16430788babcf7c0d"
  url "https://smartmediacutter.com/api/download/latest/mac-dmg-arm64"
  container type: :dmg
  name "Smart Media Cutter"
  desc "Fast, frame-accurate video cutting with AI-powered transcription. Built for streamers, podcasters, and video editors who value their time."
  homepage "https://smartmediacutter.com/"
  app "Smart Media Cutter.app"
end

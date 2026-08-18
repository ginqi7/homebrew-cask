cask "hhkb-studio-keymap-tool" do
  version "1.1.2"
  sha256 "b58e77841517952f4ec218dab600ae70c20a3ac49860f22eccfb67eab967288f"

  url "https://origin.pfultd.com/downloads/hhkbstudio/mac/HHKBStudiokeymapTool_#{version.no_dots}ma.dmg"
  name "HHKB Studio Keymap Tool"
  desc "Keymap customization tool for HHKB Studio keyboards"
  homepage "https://happyhackingkb.com/"

  pkg "HHKBStudiokeymapTool_#{version.no_dots}ma.pkg"

  uninstall pkgutil: "jp.co.pfu.hhkb-studio-keymap-tool"
end

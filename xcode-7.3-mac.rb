require 'formula'

class Xcode73Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-7.3-mac.tar.gz'
  sha256 'aaa34602a71b60fc40a6e5d0d2b7647ff85ffa57ea28d01aa5d02286117c8d7c'
  version '1'

  def install
    xcode_version = "7.3"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "rsync", "-a", "--exclude=Contents/Developer/Applications/Simulator*", "--exclude=Contents/Developer/Platforms/AppleTVSimulator.platform", "--exclude=Contents/Applications/Application*", "/Volumes/Xcode/Xcode.app/", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts '⚠️DO NOT USE TO INSTALL XCODE ON ANYTHING BUT A BUILD AGENT⚠️'
  end
end
require 'formula'

class Xcode72Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-7.2-mac.tar.gz'
  sha256 'd49fe352953f017cb86364e5e4f7e89aa796a0377f55fdc9971d4d022a7e63e7'
  version '1'

  def install
    xcode_version = "7.2"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "rsync", "-a", "--exclude=Contents/Developer/Applications/Simulator*", "--exclude=Contents/Developer/Platforms/AppleTVSimulator.platform", "/Volumes/Xcode/Xcode.app/", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts '⚠️DO NOT USE TO INSTALL XCODE ON ANYTHING BUT A BUILD AGENT⚠️'
  end
end

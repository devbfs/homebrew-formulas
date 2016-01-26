require 'formula'

class Xcode72Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-7.2-mac.tar.gz'
  sha1 '260218d62b0db6b5c2ebaa63ae1f2b4b8d86dfa3'
  version '1'

  def install
    xcode_version = "7.2"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "rsync", "-a", "--exclude=Contents/Developer/Applications/Simulator*", "--exclude=Contents/Developer/Platforms/AppleTVSimulator.platform", "/Volumes/Xcode/Xcode.app/", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts '⚠️DO NOT USE TO INSTALL XCODE ON ANYTHING BUT A BUILD AGENT⚠️'
  end
end

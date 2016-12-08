require 'formula'

class Xcode7Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-7-mac.tar.gz'
  sha256 '0744cc4dcc9723eb83a766312b1d22c8e295b4625f0d0831a38c7854797a16aa'
  version '1'

  def install
    xcode_version = "7"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "rsync", "-a", "--exclude=Contents/Developer/Applications/Simulator*", "/Volumes/Xcode/Xcode.app/", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts '⚠️DO NOT USE TO INSTALL XCODE ON ANYTHING BUT A BUILD AGENT⚠️'
  end
end

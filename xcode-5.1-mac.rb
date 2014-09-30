require 'formula'

class Xcode51Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1-mac.tar.gz'
  sha1 'bc589f315cf3ba6d1276ee38f9a38acd6ed65585'
  version '1'

  def install
    system "hdiutil", "attach", "-nobrowse", "xcode_5.1.dmg"
    system "cp", "-R", "/Volumes/Xcode/Xcode.app", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/opt/xcode-5.1-mac/Xcode.app /Applications/Xcode.app'
end

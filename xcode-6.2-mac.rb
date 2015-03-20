require 'formula'

class Xcode62Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.2-mac.tar.gz'
  sha1 'c3af9f8f99bd0419a797869f2f92104780992a8a'
  version '1'

  def install
    xcode_version = "6.2"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "cp", "-R", "/Volumes/Xcode/Xcode.app", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/opt/xcode-#{xcode_version}-mac/Xcode.app /Applications/Xcode.app'
  end
end

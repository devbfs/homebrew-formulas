require 'formula'

class Xcode631Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.3.1-mac.tar.gz'
  sha1 'f7d935327973631e3d9197a353330d0438d2d6be'
  version '1'

  def install
    xcode_version = "6.3.1"

    system "hdiutil", "attach", "-nobrowse", "xcode_#{xcode_version}.dmg"
    system "cp", "-R", "/Volumes/Xcode/Xcode.app", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/opt/xcode-#{xcode_version}-mac/Xcode.app /Applications/Xcode.app'
  end
end

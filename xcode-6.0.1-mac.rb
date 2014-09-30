require 'formula'

class Xcode601Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  xc_version '6.0.1'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-#{xc_version}-mac.tar.gz'
  sha1 'e082cae0e67b116d36578cb0f34bb72d0b249f6c'
  version '4'

  def install
    system "hdiutil", "attach", "-nobrowse", "xcode_#{xc_version}.dmg"
    system "cp", "-R", "/Volumes/Xcode/Xcode.app", "#{prefix}/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/opt/xcode-#{xc_version}-mac/Xcode.app /Applications/Xcode.app'
end

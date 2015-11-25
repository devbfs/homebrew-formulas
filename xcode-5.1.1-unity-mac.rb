require 'formula'

class Xcode511UnityMac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1.1-unity-mac.tar.gz'
  sha1 'a4f02444d6169980b24a5604f5c863c9e2eead56'
  version '1'

  def install
    prefix.install Dir['*']
  end

  def post_install
    xc_version = "5.1.1-unity"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/xcode-#{xc_version}-mac/xcode_#{xc_version}.dmg"
    system "cp", "-R", "/Volumes/Xcode/Xcode.app", "/usr/local/opt/xcode-#{xc_version}-mac/Xcode.app"
    system "hdiutil", "detach", "-force", "/Volumes/Xcode"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Xcode, use this command:"
    puts "ln -s -f /usr/local/opt/xcode-#{xc_version}-mac/Xcode.app /Applications/Xcode.app"
  end
end

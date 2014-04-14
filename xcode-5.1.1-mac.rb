require 'formula'

class Xcode511Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1.1-mac.tar.gz'
  sha1 '7db04f9da44fd470d24c9103bbb49f790a071ace'

  def install
    prefix.install Dir['*']
    print 'You will need to manually create a symlink fgor this keg since modifying /Applications requires root permissions.'
    print 'Assuming you do not have a regular (non-brew) installation of Xcode or another version already linked, use this command: ln -s /usr/local/Cellar/xcode-5.1.1-mac/5.1.1 /Applications/Xcode.app'
  end
end

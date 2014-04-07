require 'formula'

class Unity434f1All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/unity-4.3.4f1-all.tar.gz'
  sha1 '8749b1ff9778a80e60edcf45897884f3a9697d47'

  def install
    prefix.install Dir['*']
    print 'creating /Applications symlink for Unity'
    system 'ln -s ' + prefix + ' /Applications/Unity'
  end

  def post_uninstall
    print 'removing /Applications symlink for Unity'
    system 'rm /Applications/Unity'   # will work as long as /Applications is just a symlink to a homebrew-installed Unity keg. will fail if it's a directory
  end
end

require 'formula'

class Unity434f1All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/unity-4.3.4f1-all.tar.gz'
  sha1 '8749b1ff9778a80e60edcf45897884f3a9697d47'

  def install
    prefix.install Dir['*']
    system 'ln -s ' + prefix + '/Applications/Unity'
  end
end

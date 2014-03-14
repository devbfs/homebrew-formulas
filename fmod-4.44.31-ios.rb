require 'formula'

class Fmod44431Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-ios.tar.gz'
  sha1 '917b178e212ca32a8bf1dbcff3f8fbdcee0d4594'

  def install
    prefix.install Dir['*']
  end
end

require 'formula'

class Platform22All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-22-all.tar.gz'
  sha1 'ab37632cefa9d975098bf355b94c800fe67460cd'

  def install
    prefix.install Dir['*']
  end
end

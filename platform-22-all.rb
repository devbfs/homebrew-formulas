require 'formula'

class Platform22All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-22-all.tar.gz'
  sha1 '7b049e6a01a9df74a4eba01c3a27220e3a583227'

  def install
    prefix.install Dir['*']
  end
end

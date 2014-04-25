require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '461eb64bad07d6f062ebd16f98d962bd8300f750'
  version '1'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end

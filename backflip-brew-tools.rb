require 'formula'

class BackflipBrewTools < Formula
  homepage 'http://brew.backflipstudios.com'
  # url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  head 'https://github.com/devbfs/brew-util.git'
  # sha1 '461eb64bad07d6f062ebd16f98d962bd8300f750'
  # version '1.0'

  def install
    prefix.install Dir['*']
  end
end

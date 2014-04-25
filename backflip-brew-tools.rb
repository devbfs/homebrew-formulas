require 'formula'

class BackflipBrewTools < Formula
  homepage 'http://brew.backflipstudios.com'
  head 'https://github.com/devbfs/brew-util.git', :revision => '29b9035'
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '461eb64bad07d6f062ebd16f98d962bd8300f750'

  def install
    prefix.install Dir['*']
  end
end

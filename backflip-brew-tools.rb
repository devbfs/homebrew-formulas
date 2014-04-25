require 'formula'

class BackflipBrewTools < Formula
  homepage 'http://brew.backflipstudios.com'
  head 'https://github.com/devbfs/brew-util.git'

  def install
    prefix.install Dir['*']
  end
end

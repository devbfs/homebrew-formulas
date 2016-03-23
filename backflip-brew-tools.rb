
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha256 'ab8f322c2a5b796019cdcc8bb5d511d527113de3d7397f05e5a13f1ebc41608f'
  version '34'
  

  

  def install
    prefix.install Dir['*']
  end
end

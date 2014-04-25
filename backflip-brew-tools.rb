require 'formula'

class BackflipBrewTools < Formula
  url 'https://github.com/devbfs/brew-util.git'
  version '2'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end

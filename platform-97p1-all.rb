
require 'formula'

class Platform97p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p1-all.tar.gz'
  sha256 '0705f0a1adf2e6bf1637cf40cb0e8e31eeb75ae66281f0ff6f63b0af3073cc6c'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

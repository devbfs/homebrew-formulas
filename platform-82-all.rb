
require 'formula'

class Platform82All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82-all.tar.gz'
  sha1 'e912cd57b5cd037d183e592b64ba5bb4cc9a4321'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

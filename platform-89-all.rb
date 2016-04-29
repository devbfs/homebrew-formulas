
require 'formula'

class Platform89All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-89-all.tar.gz'
  sha256 'a75849069d4f0d2750fba6e7c1e384d69c6c5ffc1d3ee5414a57934610cd2297'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

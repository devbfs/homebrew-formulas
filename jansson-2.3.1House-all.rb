require 'formula'

class Jansson231houseAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/jansson-2.3.1House-all.tar.gz'
  sha1 '6a0e73286cc2c29e06a6507859e310f7e67fa929'

  def install
    prefix.install Dir['*']
  end
end

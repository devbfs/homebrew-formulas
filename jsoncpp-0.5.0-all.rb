require 'formula'

class Jsoncpp050All < Formula
  url 'http://brew.backflipstudios.com/brew/jsoncpp-0.5.0-all.tar.gz'
  sha1 '612cd0fc13d5fad929fc56222b127e3356bc44a5'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end

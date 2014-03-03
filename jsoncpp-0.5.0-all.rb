require 'formula'

class Jsoncpp050All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/jsoncpp-0.5.0-all.tar.gz'
  sha1 '85952e96192975a5e6ac5fec866a884b1d9e26ba'

  def install
    prefix.install Dir['*']
  end
end

require 'formula'

class Sbjson304All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/sbjson-3.0.4-all.tar.gz'
  sha1 '5a6339cadfc22b2ef4cd1c37a68f9971ee916295'

  def install
    prefix.install Dir['*']
  end
end

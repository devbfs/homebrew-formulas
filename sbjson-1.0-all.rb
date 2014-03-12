require 'formula'

class Sbjson10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/sbjson-1.0-all.tar.gz'
  sha1 '97ef4a7e9d539a559353f809a413063e0245c1fd'

  def install
    prefix.install Dir['*']
  end
end

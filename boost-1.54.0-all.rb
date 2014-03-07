require 'formula'

class Boost1540All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/boost-1.54.0-all.tar.gz'
  sha1 'cc1f9b221ea80620ace6a81d7b66206791513697'

  def install
    prefix.install Dir['*']
  end
end

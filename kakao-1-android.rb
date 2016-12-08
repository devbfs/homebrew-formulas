require 'formula'

class Kakao1Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/kakao-1-android.tar.gz'
  sha256 '729d3621c320debbf54c2e41958aed24974f381ae114d1ff5049de635f989857'
  version '1'

  def install
    prefix.install Dir['*']
  end
end

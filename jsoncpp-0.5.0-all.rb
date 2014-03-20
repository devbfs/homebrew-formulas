require 'formula'

class Jsoncpp050All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/jsoncpp-0.5.0-all.tar.gz'
  sha1 'd5d2898cfb9c4d7aa1405c14bacb04dabea98048'

  def install
    prefix.install Dir['*']
  end
end

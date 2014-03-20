require 'formula'

class Boost1540All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/boost-1.54.0-all.tar.gz'
  sha1 '53db846f3675b5dd6e0ba071b8cac251cb6884e2'

  def install
    prefix.install Dir['*']
  end
end

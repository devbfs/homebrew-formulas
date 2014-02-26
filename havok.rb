require 'formula'

class Havok < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/havok-1.0.tar.gz'
  sha1 'd9f867634bb9f0cb174c896044f76f643de90ae0'

  def install
    prefix.install Dir['*']
  end
end

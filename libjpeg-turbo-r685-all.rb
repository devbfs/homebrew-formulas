require 'formula'

class LibjpegTurboR685All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libjpeg-turbo-r685-all.tar.gz'
  sha1 '5ef125f9321f7f91636343fb4d8a15cb45d89ac6'

  def install
    prefix.install Dir['*']
  end
end

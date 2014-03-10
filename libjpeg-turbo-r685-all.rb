require 'formula'

class LibjpegTurboR685All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libjpeg-turbo-r685-all.tar.gz'
  sha1 '761b896a47fbf1a68aca553371aafcff45bd21f1'

  def install
    prefix.install Dir['*']
  end
end

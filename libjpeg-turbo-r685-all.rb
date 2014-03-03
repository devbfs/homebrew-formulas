require 'formula'

class LibjpegTurboR685All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libjpeg-turbo-r685-all.tar.gz'
  sha1 '9bca9ca0e73f1c56dabab59d6a92b05592e3e1c7'

  def install
    prefix.install Dir['*']
  end
end

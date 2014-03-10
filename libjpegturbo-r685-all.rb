require 'formula'

class LibjpegturboR685All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libjpegturbo-r685-all.tar.gz'
  sha1 '98d598c199a92af135b8f790217ade26774e9170'

  def install
    prefix.install Dir['*']
  end
end


require 'formula'

class LibjpegturboR6852All < Formula
  url 'http://brew.backflipstudios.com/brew/libjpegturbo-r685-2-all.tar.gz'
  sha1 'e4d2fd2a13bdfab0b94eb0b1958b152b4e5fe84b'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'


  def install
    prefix.install Dir['*']
  end
end

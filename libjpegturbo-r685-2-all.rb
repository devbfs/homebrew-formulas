
require 'formula'

class LibjpegturboR6852All < Formula
  url 'http://brew.backflipstudios.com/brew/libjpegturbo-r685-2-all.tar.gz'
  sha1 '0d9775c9cf881e2ccda1856e96c88120462294dd'
  version '2'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'


  def install
    prefix.install Dir['*']
  end
end

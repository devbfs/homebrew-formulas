require 'formula'

class LibjpegturboR685All < Formula
  url 'http://brew.backflipstudios.com/brew/libjpegturbo-r685-all.tar.gz'
  sha1 'c66c87cd2a18d1dbc0765a5fabde6d66a924326f'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end


require 'formula'

class Ffmpeg121Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/ffmpeg-1.2.1-mac.tar.gz'
  sha1 '23185b641bb25e56560c98423ec44b938dbf697d'
  version '1.2.1'

  def install
    prefix.install Dir['*']
  end
end

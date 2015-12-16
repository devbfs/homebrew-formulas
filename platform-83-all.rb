
require 'formula'

class Platform83All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-83-all.tar.gz'
  sha1 '26f07f9e5dcc94b35df48aafe36e5f6018b74fb0'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

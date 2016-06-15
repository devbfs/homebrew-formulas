
require 'formula'

class Platform90p6All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p6-all.tar.gz'
  sha256 '1d92e39b9f8729643084d1c96e4111ebefe2a19374737eb24bfdd15b63744272'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

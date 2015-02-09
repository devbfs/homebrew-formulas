
require 'formula'

class Platform60All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-60-all.tar.gz'
  sha1 '36194806dffa211b96731218d225dd2dfd636d25'
  version '3'

  

  def install
    prefix.install Dir['*']
  end
end

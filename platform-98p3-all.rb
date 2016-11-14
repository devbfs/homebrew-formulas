
require 'formula'

class Platform98p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-98p3-all.tar.gz'
  sha256 'dfb5508e552c367885331c52df9872fd3f74c67c396b6d5fcfb25076d92e7e58'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

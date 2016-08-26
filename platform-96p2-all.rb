
require 'formula'

class Platform96p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p2-all.tar.gz'
  sha256 '4bca48658a241aeebb3c9147356b1f1e32d3b78360212d606cd5d3cc9e7f08f2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end

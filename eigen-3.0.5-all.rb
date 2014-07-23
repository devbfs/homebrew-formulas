require 'formula'

class Eigen305All < Formula
  url 'http://brew.backflipstudios.com/brew/eigen-3.0.5-all.tar.gz'
  sha1 'aea27e5bd8e76eb2f8f556bc20b53eabcf6d4ca1'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end

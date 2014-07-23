require 'formula'

class Tinyxml1011All < Formula
  url 'http://brew.backflipstudios.com/brew/tinyxml-1.0.11-all.tar.gz'
  sha1 'b4d8a5940bc81ed797001e27a9a86c1e8eb943ef'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end

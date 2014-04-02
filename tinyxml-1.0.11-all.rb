require 'formula'

class Tinyxml1011All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/tinyxml-1.0.11-all.tar.gz'
  sha1 'b72fdc21ed861e7c8360853da9a7e5977266cfa6'

  def install
    prefix.install Dir['*']
  end
end

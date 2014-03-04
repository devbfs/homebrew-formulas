require 'formula'

class Platform18All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-18-all.tar.gz'
  sha1 'ea1356ff17feee44eae2729cbc535154dc6601a0'

  def install
    prefix.install Dir['*']
  end
end

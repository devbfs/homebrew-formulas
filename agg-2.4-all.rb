require 'formula'

class Agg24All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/agg-2.4-all.tar.gz'
  sha1 '455581562360ae803ec89d05229dac7dcac62e14'

  def install
    prefix.install Dir['*']
  end
end

require 'formula'

class Murmurhash30All < Formula
  url 'http://brew.backflipstudios.com/brew/murmurhash-3.0-all.tar.gz'
  sha1 '5322e7809939b91226d640745710b13b75b59db6'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end

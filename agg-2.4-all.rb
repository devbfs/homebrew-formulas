require 'formula'

class Agg24All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/agg-2.4-all.tar.gz'
  sha1 '19c9080e11c2652e5c326af05d97d4d145285a8f'

  def install
    prefix.install Dir['*']
  end
end

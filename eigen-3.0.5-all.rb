require 'formula'

class Eigen305All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.0.5-all.tar.gz'
  sha1 'd788c69ba01db5662ff8d92c5b866b7b662111db'

  def install
    prefix.install Dir['*']
  end
end

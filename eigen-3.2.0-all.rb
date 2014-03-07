require 'formula'

class Eigen320All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.2.0-all.tar.gz'
  sha1 '67aa56d7edacc0e600770ca22a67e7beb1fd436d'

  def install
    prefix.install Dir['*']
  end
end

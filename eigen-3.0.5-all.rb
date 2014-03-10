require 'formula'

class Eigen305All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.0.5-all.tar.gz'
  sha1 '54db4b13733c28019dd9f798f4ae521f68d780c3'

  def install
    prefix.install Dir['*']
  end
end

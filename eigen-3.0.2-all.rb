require 'formula'

class Eigen302All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/eigen-3.0.2-all.tar.gz'
  sha1 'c39dd6296e983b528b11d32154d643c0ca44843d'

  def install
    prefix.install Dir['*']
  end
end

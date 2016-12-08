require 'formula'

class Fmod43601Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.01-android.tar.gz'
  sha256 'a68eacaa1725fea9a15a2f476dcc3279a27851c270ebb94669a767335211f9a9'

  def install
    prefix.install Dir['*']
  end
end

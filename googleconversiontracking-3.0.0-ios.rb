require 'formula'

class Googleconversiontracking300Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googleconversiontracking-3.0.0-ios.tar.gz'
  sha1 '27ae34ab662589daafb8683615977b14668567e6'

  def install
    prefix.install Dir['*']
  end
end

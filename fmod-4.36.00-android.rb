require 'formula'

class Fmod43600Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.00-android.tar.gz'
  sha256 '597b97323d63b257cc9b18eded18e20ab5ebaf9b24b4e86a27836f46ef0c47b4'

  def install
    prefix.install Dir['*']
  end
end

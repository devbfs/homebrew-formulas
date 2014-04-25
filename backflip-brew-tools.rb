require 'formula'

class BackflipBrewTools < Formula
  head 'https://github.com/devbfs/brew-util.git', :revision => "4a980495cd90c2e5e3f1d101f6045c9123e3dbf7"

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end

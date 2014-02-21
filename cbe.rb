require "formula"

class Cbe < Formula
  homepage "http://brew.backflipstudios.com"
  url "http://brew.backflipstudios.com/brew/cbe-1.0.tar.gz"
  sha1 "864be21d293742718acf57e957cb7abe45dcedc9"

  def install
    system "sh install_build_env.sh"
  end

  test do
    system "true"
  end
end

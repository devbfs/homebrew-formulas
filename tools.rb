require "formula"

class Tools < Formula
  homepage "http://brew.backflipstudios.com/brew"
  url "http://brew.backflipstudios.com/brew/tools-1.0.tar.gz"
  sha1 "af2ddc319e7779a043b9382ec40cff502d6e2880"

  def install
    puts "installing tools..."

    system "cp artifacts.py ~/Documents"

    puts " ...done"
  end
end

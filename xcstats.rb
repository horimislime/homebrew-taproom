class Xcstats < Formula
  desc "Inspects your Xcode project and prints source code statistics"
  homepage "https://github.com/horimislime/xcstats"
  url "https://github.com/horimislime/xcstats/archive/1.0.0.tar.gz"
  sha256 "6bcd7e7b797c1625cd241bbbcc519df73e0961ebe4af75e008e2401f1f248194"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["10.1", :build]
end

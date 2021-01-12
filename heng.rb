class Heng < Formula
  desc "Dungeon exploration game"
  homepage "https://github.com/tanguband/homebrew-heng"
  url "https://github.com/tanguband/homebrew-heng.git"
  version "2101"

  depends_on "autoconf"
  depends_on "automake"
  depends_on "libxft"
  depends_on "nkf"
  depends_on "pkg-config"

  def install
    system "./bootstrap"
    system "./configure","--prefix=#{prefix}","--enable-xft"
    system "make","install"
    bin.install "./src/hengband" => "heng-exe"
    bin.install "./formula/heng"
    bin.install "./formula/heng-delete"
    bin.install "./formula/heng-dir"
    bin.install "./formula/heng-help"
    bin.install "./formula/heng-set"
    bin.install "./formula/heng-up"
    prefix.install "./formula/hengband.sh"
    prefix.install "./lib"
  end

  test do
    system "false"
  end
end

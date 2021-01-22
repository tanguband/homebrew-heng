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
    bin.install "heng"
    bin.install "heng-delete"
    bin.install "heng-dir"
    bin.install "heng-help"
    bin.install "heng-install"
    bin.install "heng-mod"
    bin.install "heng-update"
    bin.install "heng-web"
    prefix.install "heng.config"
    prefix.install ".mod"
  end

  test do
    system "false"
  end
end

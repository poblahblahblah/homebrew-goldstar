class DeveloperToolchain < Formula
  desc "Goldstar's Developer Toolchain"
  homepage "https://www.goldstar.com"
  url "https://box.patobriens.email/empty.tgz"
  version "0.0.1"
  sha256 :no_check

  depends_on "poblahblahblah/goldstar/docker-machine"
  depends_on "poblahblahblah/pob/sent"

  def install
  end

  test do
    system "echo", "great success"
  end
end


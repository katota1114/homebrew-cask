cask "cluster" do
  version :latest
  sha256 :no_check

  url "https://update.cluster.mu/cluster.pkg"
  name "cluster"
  desc "Metaverse platform"
  homepage "https://cluster.mu/"

  depends_on macos: ">= :high_sierra"

  app "cluster.app"
end

class OllamaMonitor < Formula
  desc "Real-time terminal monitor for Ollama on macOS"
  homepage "https://github.com/tobiasoberrauch/ollama-monitor"
  url "https://github.com/tobiasoberrauch/ollama-monitor/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PLACEHOLDER_SHA256"
  license "MIT"

  depends_on "jq"

  def install
    bin.install "ollama-monitor"
  end

  test do
    assert_match "ollama-monitor v1.0.0", shell_output("#{bin}/ollama-monitor -v")
  end
end

# 🦙 ollama-monitor

Real-time terminal monitor for [Ollama](https://ollama.ai) on macOS.

<!-- Screenshot will be added after first release -->

## Features

- 📊 Live CPU & memory usage
- 🎯 Active model with VRAM usage
- 💾 System memory pressure
- 📋 Available models list
- 🔄 Flicker-free updates
- 🎨 Color-coded status indicators

## Installation

### Homebrew (recommended)

```bash
brew tap tobiasoberrauch/tools
brew install ollama-monitor
```

### Manual

```bash
curl -fsSL https://raw.githubusercontent.com/tobiasoberrauch/ollama-monitor/main/ollama-monitor -o /usr/local/bin/ollama-monitor
chmod +x /usr/local/bin/ollama-monitor
```

## Usage

```bash
# Start with 1 second refresh (default)
ollama-monitor

# Custom refresh interval (2 seconds)
ollama-monitor 2

# Show help
ollama-monitor --help

# Show version
ollama-monitor -v
```

## Environment Variables

| Variable | Default | Description |
|----------|---------|-------------|
| `OLLAMA_HOST` | `http://localhost:11434` | Ollama API URL |

```bash
# Monitor remote Ollama instance
OLLAMA_HOST=http://192.168.1.100:11434 ollama-monitor
```

## Requirements

- macOS (uses `memory_pressure` for system stats)
- [Ollama](https://ollama.ai) running
- `jq` (for JSON parsing)
- `bc` (for calculations)

```bash
# Install dependencies
brew install jq
```

## Status Indicators

| Icon | Color | Meaning |
|------|-------|---------|
| `▶` | Green | Processing (CPU > 50%) |
| `▶` | Yellow | Active (CPU > 5%) |
| `■` | Blue | Idle |
| `●` | Green | Model loaded |
| `○` | Gray | No model |

## License

MIT © [Tobias Oberrauch](https://github.com/tobiasoberrauch)

## Related

- [Ollama](https://ollama.ai) - Run LLMs locally
- [ollama-webui](https://github.com/ollama-webui/ollama-webui) - Web interface for Ollama

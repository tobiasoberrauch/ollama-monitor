# Contributing to ollama-monitor

Thank you for your interest in contributing! 🎉

## How to Contribute

### Reporting Bugs

1. Check if the bug is already reported in [Issues](https://github.com/tobiasoberrauch/ollama-monitor/issues)
2. If not, create a new issue with:
   - macOS version
   - Ollama version (`ollama --version`)
   - Steps to reproduce
   - Expected vs actual behavior

### Suggesting Features

Open an issue with the `enhancement` label describing:
- The problem you're trying to solve
- Your proposed solution
- Any alternatives you considered

### Pull Requests

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/my-feature`
3. Make your changes
4. Test locally: `./ollama-monitor`
5. Commit with clear messages
6. Push and open a PR

### Code Style

- Keep it simple and readable
- Use meaningful variable names
- Add comments for complex logic
- Test on macOS before submitting

### Testing

```bash
# Run locally
./ollama-monitor

# Check help
./ollama-monitor --help

# Test with custom interval
./ollama-monitor 2
```

## Questions?

Feel free to open an issue or reach out!

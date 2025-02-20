# Foundry Fund Me Project

# Commands

### Run a single test
```bash
forge test --mt testPriceFeedVersionIsAccurate --fork-url $SEPOLIA_RPC_URL -vvvvvv
```

### Run all tests
```bash
forge test --fork-url $SEPOLIA_RPC_URL
```

### View the logs
```bash
forge test --fork-url $SEPOLIA_RPC_URL -vvvvvv
```

### See how much of your code is tested
```bash
forge coverage --fork-url $SEPOLIA_RPC_URL
```
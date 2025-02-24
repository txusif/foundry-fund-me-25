# Foundry Fund Me Project

### *constant and immutable variables isn't stored in storage. They are stored in the contract bytecode.*

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

# Chisel lets you write Solidity code in the terminal

### Save a snapshot of how much gas a function uses
```bash
forge snapshot --mt testWithdrawFromMultipleFunders
```

### Inspect the storage layout of your contract
```bash
forge inspect FundMe storageLayout
```

### Read storage value from storage slot
```bash
cast call 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512 2
```# Foundry Fund Me Project

### *constant and immutable variables isn't stored in storage. They are stored in the contract bytecode.*

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

# Chisel lets you write Solidity code in the terminal

### Save a snapshot of how much gas a function uses
```bash
forge snapshot --mt testWithdrawFromMultipleFunders
```

### Inspect the storage layout of your contract
```bash
forge inspect FundMe storageLayout
```

### Read storage value from storage slot
```bash
cast call 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512 2
```
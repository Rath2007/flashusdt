# Flash USDT Jetton (TON Testnet)

This project creates a fake Jetton called "Flash USDT" on the TON testnet for testing/learning.

## 🚀 Steps

1. Install Tact & Blueprint
```bash
npm install -g tact blueprint
```

2. Get free testnet TON from [faucet](https://testnet.ton.org/faucet)

3. Compile contract
```bash
tact compile contracts/FlashUSDT.tact
```

4. Deploy contract
```bash
blueprint run deploy FlashUSDT
```

5. Mint tokens
```bash
blueprint run mint FlashUSDT --to <your_wallet> --amount 1000000
```

6. Add Jetton contract address in Tonkeeper (Testnet mode).

Enjoy!

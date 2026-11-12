# Blockchain, Hands On

A free, single-page explainer: follow one payment through a working blockchain on one zoomable page.

**Open it:** `index.html`, or the link on the main README. Drag to move, scroll or pinch to zoom. A guide in the bottom right walks through 11 stops.

## What it does
- **Keys and signatures:** each person gets a real ECDSA P-256 key pair from your browser; write a payment and sign it.
- **Blocks and fingerprints:** see how a block's SHA-256 fingerprint changes when anything in it changes.
- **Mining:** mine a block on your own computer by guessing until the fingerprint starts with enough zeros; change the number of zeros to feel the difficulty.
- **The chain:** each block carries the previous block's fingerprint; edit an old payment and watch the chain break from that point.
- **The network:** simulated computers check every new block and reject tampered ones.
- **51% attack:** see what happens when one miner controls most of the computing power.
- Theme switcher (Auto, Light, Dark). An "About & sources" panel in the top bar.

## Sources and credits
The Bitcoin white paper (Nakamoto, 2008) for the ideas; NIST FIPS 180-4 (SHA-256) and FIPS 186-5 (ECDSA); the W3C Web Cryptography API; the FCA's crypto risk guide. Names and amounts are made up. Links are in the tool's About panel.

## Privacy
No network requests. Keys are created by your browser and discarded when you close the page. Only your theme choice is remembered.

## Limitations
- A teaching model: the chain and network are simulated on the page and aren't connected to any real blockchain.
- Signing needs a secure context (https, localhost, or a file opened from disk in most browsers).
- Real networks add peer-to-peer messaging, fees, difficulty adjustment and other signature schemes.

## Disclaimer
Education only. Not financial, investment, legal or tax advice, and not a promotion of any cryptoasset. Provided as is, with no liability accepted.

## Version history
See [CHANGELOG.md](CHANGELOG.md).

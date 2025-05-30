# 📈 Crypto Trading Signals with RSI and EMA — Python Project

This project analyzes Bitcoin (BTC) market data using technical indicators to generate basic **buy and sell signals**. It combines the **Relative Strength Index (RSI)** and **Exponential Moving Averages (EMA)** to identify potential trading opportunities.

## 🚀 Project Overview

- **Goal**: Build a simple signal system based on RSI and EMA crossovers for educational and backtesting purposes.
- **Data Source**: Binance REST API (public access).
- **Asset**: Bitcoin vs USDT (BTC/USDT).
- **Timeframe**: Daily candles (`1d` interval).

## 📊 Tools and Libraries

- `Python 3.x`
- `pandas`
- `matplotlib`
- `requests`
- `ta` (technical analysis indicators)
- `datetime`

## ⚙️ Features

✅ Connects to Binance API  
✅ Cleans and transforms raw OHLCV data  
✅ Calculates RSI and two EMAs (9 and 21)  
✅ Detects buy/sell signals:
  - **BUY**: RSI < 30 and EMA(9) > EMA(21)
  - **SELL**: RSI > 70 and EMA(9) < EMA(21)  
✅ Plots the BTC price with signals and moving averages  
✅ Calculates the returns for each completed trade  
✅ Outputs average return and individual trade performance  

## 📁 Project Structure


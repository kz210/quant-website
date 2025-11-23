---
title: "Monte Carlo Option Pricer"
date: 2025-01-01
draft: false
type: "projects"
tags: ["quant", "pricing", "python"]
summary: "MC Simulation."
---

A vectorized Monte Carlo engine for pricing European options with variance reduction and benchmarks against Black–Scholes.

## Model

$$ dS_t = \mu S_t dt + \sigma S_t dW_t $$

## Implementation (snippet)

```python
import numpy as np
def mc_call(S0, K, r, sigma, T, n=200000):
    Z = np.random.randn(n)
    ST = S0*np.exp((r-0.5*sigma**2)*T + sigma*np.sqrt(T)*Z)
    return np.exp(-r*T)*np.mean(np.maximum(ST-K, 0))
```

[Full code on GitHub](https://github.com/yourusername/monte-carlo-pricer)

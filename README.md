# Simple Interest Calculator

A lightweight utility designed to compute simple interest on a principal sum over a specified duration at a fixed annual interest rate.

---

## Overview

The **Simple Interest Calculator** determines the interest accrued on a loan or investment where interest does not compound. It calculates both the accrued interest and the final total amount due.

### Formula

$$\text{Simple Interest } (SI) = \frac{P \times R \times T}{100}$$

$$\text{Total Amount } (A) = P + SI$$

Where:
* **$P$ (Principal):** The initial amount borrowed or invested.
* **$R$ (Annual Interest Rate):** The interest rate per year (in percentage).
* **$T$ (Time Period):** The duration for which the money is borrowed or invested (in years).
* **$A$ (Amount):** The total maturity value ($P + SI$).

---

## Features

* **Quick Computation:** Instant calculation of interest and final maturity sum.
* **Input Validation:** Prevents negative numbers, zero time limits, or non-numeric inputs.
* **Flexible Time Periods:** Support for annual, monthly, or daily durations (converted to fractional years).
* **Minimal Dependencies:** Built with zero/minimal external packages for easy portability.

---

## Example Calculation

If you deposit **$10,000** at an annual interest rate of **5%** for **3 years**:

* **Principal ($P$):** $10,000
* **Rate ($R$):** 5%
* **Time ($T$):** 3 years

$$\text{Interest} = \frac{10000 \times 5 \times 3}{100} = 1500$$

$$\text{Total Amount} = 10000 + 1500 = 11500$$

* **Total Interest Accrued:** $1,500  
* **Final Balance:** $11,500

---

## Getting Started

### Prerequisites

Ensure you have your environment set up (e.g., Python 3.8+ / Node.js 18+ depending on your implementation).

### Installation

1. Clone the repository:
   ```bash
   git clone [https://github.com/your-username/simple-interest-calculator.git](https://github.com/your-username/simple-interest-calculator.git)

   Isaac hilario

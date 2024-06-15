# BSD 3-Clause No Military License
# Copyright © 2024, Piotr Bajdek. All Rights Reserved.

# FinancialUiua [lib.ua]

Last ← /↥ ↙¯1
LastPre ← /↥ ↙¯1 ↘¯1
LastPrePre ← /↥ ↙¯1 ↘¯2

HighFive ← /↥ ↙¯5
HighFivePre ← /↥ ↙¯5 ↘¯1
HighFivePrePre ← /↥ ↙¯5 ↘¯2
LowFive ← /↧ ↙¯5
LowFivePre ← /↧ ↙¯5 ↘¯1
LowFivePrePre ← /↧ ↙¯5 ↘¯2

# Moving average

MovingAvgTwo ← ÷⧻⟜/+ ↙¯2
MovingAvgThree ← ÷⧻⟜/+ ↙¯3
MovingAvgFive ← ÷⧻⟜/+ ↙¯5
MovingAvgEight ← ÷⧻⟜/+ ↙¯8
MovingAvgThirteen ← ÷⧻⟜/+ ↙¯13
MovingAvgTwentyOne ← ÷⧻⟜/+ ↙¯21
MovingAvgThirtyFour ← ÷⧻⟜/+ ↙¯34
MovingAvgFiftyFive ← ÷⧻⟜/+ ↙¯55
MovingAvgEightyNine ← ÷⧻⟜/+ ↙¯89

# Stochastic oscillator
# Note that this implementation of the Stochastic oscillator is non-standard, as the values for high, low, and close are all derived from the same array, e.g., the close price.

KFiveZero ← × 100 (÷ ⊃(-⊃(/↧ ↙¯5) (/↥ ↙¯5)) (-⊃(/↧ ↙¯5) (/↥ ↙¯1)))
KFiveOne ← × 100 (÷ ⊃(-⊃(/↧ ↙¯5 ↘¯1) (/↥ ↙¯5 ↘¯1)) (-⊃(/↧ ↙¯5 ↘¯1) (/↥ ↙¯1 ↘¯1)))
KFiveTwo ← × 100 (÷ ⊃(-⊃(/↧ ↙¯5 ↘¯2) (/↥ ↙¯5 ↘¯2)) (-⊃(/↧ ↙¯5 ↘¯2) (/↥ ↙¯1 ↘¯2)))

StochasticOscFiveThree ← ÷ 3 + ⊃KFiveZero (+ ⊃KFiveOne KFiveTwo)

KEightZero ← × 100 (÷ ⊃(-⊃(/↧ ↙¯8) (/↥ ↙¯8)) (-⊃(/↧ ↙¯8) (/↥ ↙¯1)))
KEightOne ← × 100 (÷ ⊃(-⊃(/↧ ↙¯8 ↘¯1) (/↥ ↙¯8 ↘¯1)) (-⊃(/↧ ↙¯8 ↘¯1) (/↥ ↙¯1 ↘¯1)))
KEightTwo ← × 100 (÷ ⊃(-⊃(/↧ ↙¯8 ↘¯2) (/↥ ↙¯8 ↘¯2)) (-⊃(/↧ ↙¯8 ↘¯2) (/↥ ↙¯1 ↘¯2)))

StochasticOscEightThree ← ÷ 3 + ⊃KEightZero (+ ⊃KEightOne KEightTwo)

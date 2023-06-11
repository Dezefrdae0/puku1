#!/bin/bash
python3 update.py --update
python3 ms_rewards_farmer.py --headless --no-images --dont-check-for-updates --session --error --skip-shopping

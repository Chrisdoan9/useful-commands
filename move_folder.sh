# 1. Clone both repositories (if not already cloned)
cd ~/Documents  # or wherever you keep repos
git clone https://github.com/Chrisdoan9/machine-learning.git
git clone https://github.com/Chrisdoan9/deep-learning.git

# 2. Copy the CNN folder
cp -r machine-learning/CNN deep-learning/CNN

# 3. Go to deep-learning repo
cd deep-learning

# 4. Add, commit, and push
git add CNN
git commit -m "Add CNN project from machine-learning repo"
git push origin main

# 5. (Optional) Remove from machine-learning repo
cd ../machine-learning
git rm -r CNN
git commit -m "Move CNN folder to deep-learning repo"
git push origin main

git init
git add --chmod=+x -- build.sh export.sh train-test.sh
git add -A
git commit -m "Initial release"
git remote add origin https://github.com/DIAGNijmegen/dragon_baseline_bert_base_dutch_mixed_domain
git push -u origin main
gh repo edit https://github.com/DIAGNijmegen/dragon_baseline_bert_base_dutch_mixed_domain --description "DRAGON Baseline BERT Base Dutch Mixed-domain"

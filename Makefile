default: 2022-06-08

J=jupyter nbconvert  --ExecutePreprocessor.timeout=0 --allow-errors --execute
# J=jupyter nbconvert  --ExecutePreprocessor.kernel_name=python3 --ExecutePreprocessor.timeout=0 --allow-errors --execute
JN=$(J) --to notebook --inplace

2022-06-08:
	$(JN) 2022-06-08_transfert-des-voix.ipynb
	git add *png
	git commit -m 'results notebook' -a
	git push
2022-06-06:
	$(JN) 2022-06-06_transfert-des-voix.ipynb
	git add *png
	git commit -m 'results notebook' -a
	git push
2022-06-03:
	$(JN) 2022-06-03_transfert-des-voix.ipynb
	git add *png
	git commit -m 'results notebook' -a
	git push
2022-06-02:
	$(JN) 2022-06-02_transfert-des-voix.ipynb
	git commit -m 'results notebook' -a
	git push
2022-06-01:
	$(JN) 2022-06-01_transfert-des-voix.ipynb
	git commit -m 'results notebook' -a
	git push
2022-05-23:
	$(JN) 2022-05-23_transfert-des-voix.ipynb
	git commit -m 'results notebook' -a
	git push
2022-05-18:
	$(JN) 2022-05-04_transfert-des-voix.ipynb
	git commit -m 'results notebook' -a
	git push

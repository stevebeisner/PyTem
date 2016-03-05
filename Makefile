
help:
	@echo "Targets:"
	@echo "		clean           Delete build/test artifacts"
	@echo "		demo1           Test"
	@echo "		demo2           Test"
	@echo "		demo3           Test"
	@echo "		demo4           Test"
	@echo "		sdist           Build a pypi distribution."
	@echo "   register_sdict  Register (1st time) and upload (all times) with pypi"
	@echo



clean:
	@rm -f *.out
	@rm -f *.tm.py
	@rm -f README.html
	@rm -rf __pycache__

demo1: clean
	@python pytem_demo1.py

demo2: clean
	@python pytem_demo2.py

demo3: clean
	@python pytem.py -d 0x0100 -e pytem_demo3_env.py -i pytem_demo3.tm -o pytem_demo3.out -p

demo4: clean
	@python pytem_demo4.py

sdist:
	@python setup.py check
	@python setup.py sdist --formats=zip

#Initial registration with pypi:
register_sdict:
	python setup.py register sdist upload



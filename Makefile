dev-run:
	. _sample_mappings_and_confs/prodOnDev.bash; \
	. _sample_mappings_and_confs/setup-env-var.bash; \
	ipython lume-impact-live-demo-dev.py -- -t "s3df"
	


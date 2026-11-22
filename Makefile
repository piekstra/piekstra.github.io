.PHONY: check
check:
	@grep -q 'location.replace("http://127.0.0.1:7468/callback"' site/mychart-cli/callback.html
	@grep -q 'location.replace("http://127.0.0.1:7470/callback"' site/modmed-cli/callback.html
	@for f in site/mychart-cli/terms.html site/mychart-cli/privacy.html site/index.html; do test -s $$f; done
	@echo ok

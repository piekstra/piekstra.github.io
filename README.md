# piekstra.github.io

Serves `https://piekstra.github.io/mychart-cli/` and `https://piekstra.github.io/modmed-cli/`.

Those two projects moved to the [own-your-health](https://github.com/own-your-health) organization, which moved their own GitHub Pages sites to `own-your-health.github.io`. Their sign-in callback pages are registered at Epic and ModMed under the `piekstra.github.io` addresses, so this site keeps a copy at the old paths:

- `mychart-cli/callback` passes a MyChart sign-in's answer to `mychart` on `http://127.0.0.1:7468/callback`.
- `modmed-cli/callback` passes a ModMed sign-in's answer to `modmed` on `http://127.0.0.1:7470/callback`.
- `mychart-cli/terms` and `mychart-cli/privacy` are the terms and privacy pages the Epic registration links to.

When a project changes its callback page, copy the change here too. `make check` (run by CI) fails if a callback page stops forwarding to its port.

## License

Copyright (C) 2026 Caleb Piekstra. Licensed under the GNU Affero General Public
License, version 3 only (AGPL-3.0-only); see [LICENSE](LICENSE).

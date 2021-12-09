# Canary 0.0.131 (Linux)

## Asar Origin

Channel: **Canary**
App Version: **0.0.131** (Canary, Linux)
Date From: **09/21/2021 10:36:00 UTC**

## Codebase Structure

- `app_bootstrap`: Main code for bootstrapping the app
- `common/`: Commonly used utilities
  - `Backoff.js`: Class / general library for (re)trying a task multiple times
  - `crashReporterSetup.js`: Sets up crash reporting (Sentry)
  - `crashReporterUtils.js`: Utilities for crash reporter
  - `FeatureFlags.js: Class for generic custom flags Set
  - `moduleUpdater.js`: Library for Discord's updater v1 (used on Linux)
  - `paths.js`: Library for getting paths like user data and modules
  - `processUtils.js`: A few utilities for Electron / general
  - `securityUtils.js`: A few utilities for security
  - `Settings.js`: Class for getting and setting `settings.json` (in user data)
  - `updater.js`: Library for Discord's updater v2 (used on Windows)
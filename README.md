# chenv
Simple command-line utility for changing .env files

## Usage
1. `chenv [name]` will load the `.env.[name]` file from either the current working directory (takes precedence) or the global `~/.chenv` directory
    e.g. run `chenv dev` or `chenv .env.dev` for the `dev` environment
2. `chenv heroku [app-name]` will create an `.env.[app-name]` file in the local directory, containing the environment variables configured in the heroku specified `app-name` heroku app, and load it to `.env` (This option requires the heroku CLI ot be installed and configured on your machine)

## Integration with your project
3. Usage a dotenv package to load your configuration when running your project, examples include
    1. Python: https://pypi.org/project/python-dotenv/
    2. Node.js: https://www.npmjs.com/package/dotenv 

## Installation
```bash
bash install.sh
```

## Update
To update `chenv`, pull the latest updates for this git repository and run the installation script again.

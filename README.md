# chenv
Simple command-line utility for changing .env files

## Installation
1. Add execution permissions to the `chenv` file
```bash
chmod +x chenv
```
2. Add this to your shell configuration (e.g. `~/.bashrc`, `~/.zshrc`)
```bash
export PATH=$PATH:/path/to/chenv/directory
```

## Usage
1. Create `.env.*` files in your project's directory per environment you use (e.g. `.env.dev`, `.env.stg`, `.env.prd`)
2. Run `chenv *` or `chenv .env.*` to switch to the `*` environment. (e.g. `chenv dev` or `chenv .env.dev` for the `dev` environment)
3. Usage a dotenv package to load your configuration when running your project, examples include
    1. Python: https://pypi.org/project/python-dotenv/
    2. Node.js: https://www.npmjs.com/package/dotenv 
